# Devcontainer “No services to build” → JSON parse crash (repro)

Minimal repro for a Cursor / devcontainer CLI bug.

---

## Bug summary (for humans and AI)

**What happens:** When opening a Docker Compose–based devcontainer in Cursor, if all images are already built and Docker has **no services to build**, the Docker Compose command emits non-JSON output (e.g. a warning like `WARN[0000] No services to build` plus progress lines such as `[+] up 3/4` and `✔ Container ...`).

**Why it breaks:** The Cursor devcontainer CLI treats the **entire** command output (or stderr) as JSON. As soon as Docker mixes in that warning and progress text, the output is no longer valid JSON, the CLI’s JSON parse fails, and the process crashes with something like:

- `[stderr JSON parse error]`
- “Command failed: docker compose ... up -d”
- “An error occurred starting Docker Compose up.”

**Root cause:** Mismatch between Docker’s actual output (human-readable warnings + progress) and the CLI’s assumption that the output is pure JSON.

**Fix direction:** The CLI should either:

1. Not assume the whole stream is JSON (e.g. parse only JSON lines or use a format Docker actually guarantees), or  
2. Run Docker in a mode that truly outputs only JSON when that’s what the CLI expects.

---

## How to reproduce

1. Open this folder (`repro/`) in Cursor.
2. Build the stack once so images exist:
   - From this directory: `docker compose build`
3. Reopen in container (or “Rebuild and Reopen in Container”) from Cursor.
4. When Cursor runs `docker compose ... up -d`, Docker may emit “No services to build” and progress lines; the CLI then tries to parse that as JSON and crashes.

**Note:** The failure is intermittent from a “first run” perspective: it usually appears when images are already built and there’s nothing for Docker to build (e.g. after a previous successful build or reopen). So do step 2 first, then step 3, to make “no services to build” likely.

---

## Contents of this repro

- **`.devcontainer/devcontainer.json`** – Compose-based devcontainer; `service` is `dev`.
- **`docker-compose.yml`** – Defines two services with `build` (so Compose can report “no services to build” when images are up to date).
- **`Dockerfile.dev`** – Image for the `dev` (workspace) service.
- **`Dockerfile.app`** – Image for the `app` service (second buildable service to match the “multiple services / no work to do” scenario).

No setup script is required; the bug is in how the CLI parses Docker output, not in container startup logic.
