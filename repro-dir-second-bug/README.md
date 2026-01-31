# Cursor Remote Server Install Failure (Dev Container)

## Summary

Opening the dev container in Cursor fails with:

```
Failed to install remote server in container: Error: Couldn't install Cursor Server, install script returned non-zero exit status
```

The repro uses a **Docker Compose** dev container with an **Alpine Linux** base image. Cursor’s remote server install and its Node binary are not compatible with this environment.

---

## Root Causes

### 1. Missing glibc / C++ runtime (Alpine vs glibc)

The container is **Alpine Linux** (musl libc, minimal). Cursor’s server ships a Node binary built for **glibc** and the **GNU C++ standard library**. Inside the container:

- `Error loading shared library libstdc++.so.6: No such file or directory`
- `Error loading shared library libgcc_s.so.1: No such file or directory`
- Many `Error relocating ... node: _ZTVN10__cxxabiv117__class_type_infoE: symbol not found` (C++ ABI symbols)

So even if the install script completed, the Cursor server binary would not run on Alpine without glibc/libstdc++.

### 2. `base64 -D` vs BusyBox

The Cursor server install script uses **`base64 -D`** (decode). On macOS that’s valid; on Alpine, **BusyBox** provides `base64` and only supports **`-d`** (lowercase). Result:

- `base64: unrecognized option: D`
- BusyBox usage: `base64 [-d] [-w COL] [FILE]`

The install fails when the script runs `base64 -D`.

---

## Fix

Use a **glibc-based** dev image (e.g. **Debian** or **Ubuntu**) instead of Alpine so that:

1. The Cursor Node binary can load (`libstdc++.so.6`, `libgcc_s.so.1`, C++ ABI).
2. The system has GNU `base64`, which accepts `-D` and avoids the BusyBox incompatibility.

Example: change the dev Dockerfile base from `alpine` to `debian` or `ubuntu` (e.g. `FROM debian:bookworm-slim` or `FROM ubuntu:22.04`).

---

## How to Reproduce

1. Open **this folder** (`repro-dir-second-bug`) in Cursor.
2. Run **“Dev Containers: Reopen in Container”** (or use the prompt when opening the folder).
3. Cursor will build the Alpine-based image and try to install the remote server inside the container.
4. The install will fail with the errors above (e.g. `base64: unrecognized option: D`, then `Couldn't install Cursor Server`).

## Repro Layout (this folder)

- **`.devcontainer/devcontainer.json`** – dev container config (builds from the Dockerfile).
- **`.devcontainer/Dockerfile`** – Alpine-based image that triggers the Cursor server install failure.

Full Cursor/Dev Container log output is in **`../failfjdsljf.md`** (long log; the errors above appear there).
