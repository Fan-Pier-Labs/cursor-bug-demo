2026-01-30 21:18:27.838 [info] No remote exec server found for authority: dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d; using local
2026-01-30 21:18:27.838 [info] Resolving dev container authority 'dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d' (attempt #1) container '{"settingType":"config","workspacePath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool","devcontainerPath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json"}'
2026-01-30 21:18:27.838 [info] Starting Dev Containers dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:18:27.838 [info] Spawned process 44824: 'docker' 'info'
2026-01-30 21:18:27.838 [info] [docker info]: Running command: docker
2026-01-30 21:18:28.449 [info] [docker info]: Command completed with exit code 0
2026-01-30 21:18:28.449 [info] docker version: Client:
 Version:    29.1.5
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.17.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-ai
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.30.1-desktop.2
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.0.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-compose
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.47
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-debug
  desktop: Docker Desktop commands (Docker Inc.)
    Version:  v0.2.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-desktop
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.31
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-extension
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-init
  mcp: Docker MCP Plugin (Docker Inc.)
    Version:  v0.35.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-mcp
  model: Docker Model Runner (Docker Inc.)
    Version:  v1.0.7
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-model
  offload: Docker Offload (Docker Inc.)
    Version:  v0.5.41
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-offload
  pass: Docker Pass Secrets Manager Plugin (beta) (Docker Inc.)
    Version:  v0.0.22
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-pass
  sandbox: Docker Sandbox (Docker Inc.)
    Version:  v0.10.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sandbox
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sbom
  scout: Docker Scout (Docker Inc.)
    Version:  v1.19.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-scout

Server:
 Containers: 3
  Running: 3
  Paused: 0
  Stopped: 0
 Images: 64
 Server Version: 29.1.5
 Storage Driver: overlay2
  Backing Filesystem: extfs
  Supports d_type: true
  Using metacopy: false
  Native Overlay Diff: true
  userxattr: false
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Discovered Devices:
  cdi: docker.com/gpu=webgpu
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc version: v1.3.4-0-gd6d73eb8
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 6.12.65-linuxkit
 Operating System: Docker Desktop
 OSType: linux
 Architecture: aarch64
 CPUs: 12
 Total Memory: 15.6GiB
 Name: docker-desktop
 ID: 8e105a00-111a-4198-a084-050922344f3f
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=unix:///Users/ryanhughes/Library/Containers/com.docker.docker/Data/docker-cli.sock
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Firewall Backend: iptables
2026-01-30 21:18:28.450 [info] Starting dev container
2026-01-30 21:18:28.450 [info] Rebuild mode: cache
2026-01-30 21:18:28.450 [info] Container is new: true
2026-01-30 21:18:28.450 [info] Using local exec server. Current search paths: 
2026-01-30 21:18:28.450 [info] Start devcontainer up ...
2026-01-30 21:18:28.451 [info] [devcontainer run-user-commands]: Spawning command in terminal. Node module path: /Applications/Cursor.app/Contents/Resources/app/node_modules.asar:/Applications/Cursor.app/Contents/Resources/app/node_modules
2026-01-30 21:18:28.451 [info] Spawned process 44961: '/Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin)' '/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js' 'up' '--workspace-folder' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--workspace-mount-consistency' 'cached' '--gpu-availability' 'detect' '--log-level' 'debug' '--log-format' 'json' '--default-user-env-probe' 'loginInteractiveShell' '--mount-workspace-git-root' '--update-remote-user-uid-default' 'on' '--skip-post-create' '--include-configuration' '--include-merged-configuration' '--docker-path' 'docker' '--id-label' 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--additional-features' '{}' '--config' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--id-label' 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--remove-existing-container'
2026-01-30 21:18:28.583 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769825908582,"text":"@devcontainers/cli 0.80.2. Node.js v22.21.1. darwin 25.2.0 arm64."}
2026-01-30 21:18:28.583 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825908582,"text":"Run: docker buildx version"}
2026-01-30 21:18:28.653 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825908653,"text":"Run: docker buildx version","startTimestamp":1769825908582}
2026-01-30 21:18:28.654 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825908654,"text":"github.com/docker/buildx v0.30.1-desktop.2 c6f062d0eef6a18ae703d0433e2c8a4dd34d4513\r\n"}
2026-01-30 21:18:28.654 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825908654,"text":"\u001b[1m\u001b[31m\u001b[39m\u001b[22m\r\n"}
2026-01-30 21:18:28.654 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825908654,"text":"Run: docker -v"}
2026-01-30 21:18:28.666 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825908666,"text":"Run: docker -v","startTimestamp":1769825908654}
2026-01-30 21:18:28.666 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825908666,"text":"Resolving Remote"}
2026-01-30 21:18:28.727 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825908727,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","channel":"postCreate"}
2026-01-30 21:18:28.747 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825908747,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","startTimestamp":1769825908727,"channel":"postCreate"}
2026-01-30 21:18:28.747 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825908747,"text":"Run: docker compose version --short"}
2026-01-30 21:18:28.786 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825908786,"text":"Run: docker compose version --short","startTimestamp":1769825908747}
2026-01-30 21:18:28.786 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825908786,"text":"Docker Compose version: 5.0.1"}
2026-01-30 21:18:28.786 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825908786,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:18:28.878 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825908878,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769825908786}
2026-01-30 21:18:28.878 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825908878,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:18:28.883 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825908883,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev"}
2026-01-30 21:18:28.909 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825908909,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev","startTimestamp":1769825908883}
2026-01-30 21:18:28.909 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825908909,"text":"Run: docker inspect --type container b553a27664c6"}
2026-01-30 21:18:31.939 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825911939,"text":"Run: docker inspect --type container b553a27664c6","startTimestamp":1769825908909}
2026-01-30 21:18:31.939 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825911939,"text":"Removing existing container."}
2026-01-30 21:18:31.939 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825911939,"text":"Run: docker rm -f b553a27664c6d9edf9e3e0d00e2bede18a2617d6b47b32ccad146665e076073a"}
2026-01-30 21:18:32.311 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825912310,"text":"Run: docker rm -f b553a27664c6d9edf9e3e0d00e2bede18a2617d6b47b32ccad146665e076073a","startTimestamp":1769825911939}
2026-01-30 21:18:32.311 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825912310,"text":"Removing existing container.","startTimestamp":1769825911939}
2026-01-30 21:18:32.311 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825912311,"text":"Run: docker events --format {{json .}} --filter event=start"}
2026-01-30 21:18:32.313 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825912313,"text":"PersistedPath=/var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli, ContainerHasLabels=false"}
2026-01-30 21:18:32.315 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825912314,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:18:32.375 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825912375,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769825912314}
2026-01-30 21:18:32.375 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769825912375,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:18:32.378 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825912378,"text":"Run: docker inspect --type image oven/bun:1"}
2026-01-30 21:18:32.399 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825912399,"text":"Run: docker inspect --type image oven/bun:1","startTimestamp":1769825912378}
2026-01-30 21:18:32.400 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769825912400,"text":"workspace root: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool"}
2026-01-30 21:18:32.400 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769825912400,"text":"No user features to update"}
2026-01-30 21:18:32.401 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769825912401,"text":"Docker Compose override file for building image:\nservices:\n  dev:\n    build:\n      dockerfile: /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/container-features/0.80.2-1769825912399/Dockerfile-with-features\n      args:\n        - BUILDKIT_INLINE_CACHE=1\n        - _DEV_CONTAINERS_BASE_IMAGE=dev_container_auto_added_stage_label\n\n"}
2026-01-30 21:18:32.401 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825912401,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml build"}
2026-01-30 21:18:33.114 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825913113,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml build","startTimestamp":1769825912401}
2026-01-30 21:18:33.114 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825913114,"text":"Docker Compose override file for creating container:\nservices:\n  'dev':\n    entrypoint: [\"/bin/sh\", \"-c\", \"echo Container started\\n\ntrap \\\"exit 0\\\" 15\\n\n\\n\nexec \\\"$$@\\\"\\n\nwhile sleep 1 & wait $$!; do :; done\", \"-\"]\n    command: []\n    environment:\n      - 'XDG_CONFIG_HOME=/root/.local/config'\n    labels:\n      - 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool'\n      - 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json'\n"}
2026-01-30 21:18:33.114 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825913114,"text":"Writing docker-compose.devcontainer.containerFeatures-1769825913114-94eb6059-0e98-4821-b4d6-e334d0b7685d.yml to /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose"}
2026-01-30 21:18:33.115 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825913115,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825913114-94eb6059-0e98-4821-b4d6-e334d0b7685d.yml up -d"}
2026-01-30 21:18:34.552 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825914552,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825913114-94eb6059-0e98-4821-b4d6-e334d0b7685d.yml up -d","startTimestamp":1769825913115}
2026-01-30 21:18:34.552 [error] [devcontainer run-user-commands][stderr JSON parse error]: Error: Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825913114-94eb6059-0e98-4821-b4d6-e334d0b7685d.yml up -d
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at l6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1575828)
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async c6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1569359)
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async Y6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599153)
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async BC (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599941)
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async p7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673382)
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async d7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673046)
2026-01-30 21:18:34.553 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async /Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1596193
2026-01-30 21:18:34.553 [info] [devcontainer run-user-commands][stdout]: {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825913114-94eb6059-0e98-4821-b4d6-e334d0b7685d.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:18:34.559 [info] [devcontainer run-user-commands][exit]: {"status":1}
2026-01-30 21:18:34.559 [error] Error resolving dev container authority Failed to run devcontainer command: 1. {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825912401.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825913114-94eb6059-0e98-4821-b4d6-e334d0b7685d.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:19:24.354 [info] Getting remote exec server for authority: dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:19:24.354 [info] Dev container authority (encoded):  7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:19:24.354 [info] Spawned process 45678: 'docker' 'info'
2026-01-30 21:19:24.354 [info] [docker info]: Running command: docker
2026-01-30 21:19:24.923 [info] [docker info]: Command completed with exit code 0
2026-01-30 21:19:24.923 [info] docker version: Client:
 Version:    29.1.5
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.17.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-ai
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.30.1-desktop.2
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.0.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-compose
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.47
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-debug
  desktop: Docker Desktop commands (Docker Inc.)
    Version:  v0.2.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-desktop
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.31
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-extension
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-init
  mcp: Docker MCP Plugin (Docker Inc.)
    Version:  v0.35.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-mcp
  model: Docker Model Runner (Docker Inc.)
    Version:  v1.0.7
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-model
  offload: Docker Offload (Docker Inc.)
    Version:  v0.5.41
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-offload
  pass: Docker Pass Secrets Manager Plugin (beta) (Docker Inc.)
    Version:  v0.0.22
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-pass
  sandbox: Docker Sandbox (Docker Inc.)
    Version:  v0.10.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sandbox
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sbom
  scout: Docker Scout (Docker Inc.)
    Version:  v1.19.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-scout

Server:
 Containers: 3
  Running: 2
  Paused: 0
  Stopped: 1
 Images: 64
 Server Version: 29.1.5
 Storage Driver: overlay2
  Backing Filesystem: extfs
  Supports d_type: true
  Using metacopy: false
  Native Overlay Diff: true
  userxattr: false
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Discovered Devices:
  cdi: docker.com/gpu=webgpu
 Swarm: inactive
 Runtimes: runc io.containerd.runc.v2
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc version: v1.3.4-0-gd6d73eb8
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 6.12.65-linuxkit
 Operating System: Docker Desktop
 OSType: linux
 Architecture: aarch64
 CPUs: 12
 Total Memory: 15.6GiB
 Name: docker-desktop
 ID: 8e105a00-111a-4198-a084-050922344f3f
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=unix:///Users/ryanhughes/Library/Containers/com.docker.docker/Data/docker-cli.sock
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Firewall Backend: iptables
2026-01-30 21:19:24.926 [info] Already inside a devcontainer; reloading window
2026-01-30 21:19:26.738 [info] No remote exec server found for authority: dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d; using local
2026-01-30 21:19:26.738 [info] Resolving dev container authority 'dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d' (attempt #1) container '{"settingType":"config","workspacePath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool","devcontainerPath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json"}'
2026-01-30 21:19:26.738 [info] Starting Dev Containers dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:19:26.738 [info] Spawned process 45723: 'docker' 'info'
2026-01-30 21:19:26.738 [info] [docker info]: Running command: docker
2026-01-30 21:19:26.872 [info] [docker info]: Command completed with exit code 0
2026-01-30 21:19:26.872 [info] docker version: Client:
 Version:    29.1.5
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.17.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-ai
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.30.1-desktop.2
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.0.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-compose
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.47
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-debug
  desktop: Docker Desktop commands (Docker Inc.)
    Version:  v0.2.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-desktop
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.31
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-extension
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-init
  mcp: Docker MCP Plugin (Docker Inc.)
    Version:  v0.35.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-mcp
  model: Docker Model Runner (Docker Inc.)
    Version:  v1.0.7
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-model
  offload: Docker Offload (Docker Inc.)
    Version:  v0.5.41
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-offload
  pass: Docker Pass Secrets Manager Plugin (beta) (Docker Inc.)
    Version:  v0.0.22
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-pass
  sandbox: Docker Sandbox (Docker Inc.)
    Version:  v0.10.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sandbox
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sbom
  scout: Docker Scout (Docker Inc.)
    Version:  v1.19.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-scout

Server:
 Containers: 3
  Running: 2
  Paused: 0
  Stopped: 1
 Images: 64
 Server Version: 29.1.5
 Storage Driver: overlay2
  Backing Filesystem: extfs
  Supports d_type: true
  Using metacopy: false
  Native Overlay Diff: true
  userxattr: false
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Discovered Devices:
  cdi: docker.com/gpu=webgpu
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc version: v1.3.4-0-gd6d73eb8
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 6.12.65-linuxkit
 Operating System: Docker Desktop
 OSType: linux
 Architecture: aarch64
 CPUs: 12
 Total Memory: 15.6GiB
 Name: docker-desktop
 ID: 8e105a00-111a-4198-a084-050922344f3f
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=unix:///Users/ryanhughes/Library/Containers/com.docker.docker/Data/docker-cli.sock
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Firewall Backend: iptables
2026-01-30 21:19:26.874 [info] Starting dev container
2026-01-30 21:19:26.874 [info] Rebuild mode: cache
2026-01-30 21:19:26.874 [info] Container is new: true
2026-01-30 21:19:26.874 [info] Using local exec server. Current search paths: 
2026-01-30 21:19:26.874 [info] Start devcontainer up ...
2026-01-30 21:19:26.874 [info] [devcontainer run-user-commands]: Spawning command in terminal. Node module path: /Applications/Cursor.app/Contents/Resources/app/node_modules.asar:/Applications/Cursor.app/Contents/Resources/app/node_modules
2026-01-30 21:19:26.874 [info] Spawned process 45738: '/Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin)' '/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js' 'up' '--workspace-folder' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--workspace-mount-consistency' 'cached' '--gpu-availability' 'detect' '--log-level' 'debug' '--log-format' 'json' '--default-user-env-probe' 'loginInteractiveShell' '--mount-workspace-git-root' '--update-remote-user-uid-default' 'on' '--skip-post-create' '--include-configuration' '--include-merged-configuration' '--docker-path' 'docker' '--id-label' 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--additional-features' '{}' '--config' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--id-label' 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--remove-existing-container'
2026-01-30 21:19:27.000 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769825966999,"text":"@devcontainers/cli 0.80.2. Node.js v22.21.1. darwin 25.2.0 arm64."}
2026-01-30 21:19:27.000 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825966999,"text":"Run: docker buildx version"}
2026-01-30 21:19:27.065 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967065,"text":"Run: docker buildx version","startTimestamp":1769825966999}
2026-01-30 21:19:27.065 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825967065,"text":"github.com/docker/buildx v0.30.1-desktop.2 c6f062d0eef6a18ae703d0433e2c8a4dd34d4513\r\n"}
2026-01-30 21:19:27.065 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825967065,"text":"\u001b[1m\u001b[31m\u001b[39m\u001b[22m\r\n"}
2026-01-30 21:19:27.065 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967065,"text":"Run: docker -v"}
2026-01-30 21:19:27.077 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967077,"text":"Run: docker -v","startTimestamp":1769825967065}
2026-01-30 21:19:27.077 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967077,"text":"Resolving Remote"}
2026-01-30 21:19:27.079 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825967079,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","channel":"postCreate"}
2026-01-30 21:19:27.097 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825967097,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","startTimestamp":1769825967079,"channel":"postCreate"}
2026-01-30 21:19:27.097 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967097,"text":"Run: docker compose version --short"}
2026-01-30 21:19:27.138 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967138,"text":"Run: docker compose version --short","startTimestamp":1769825967097}
2026-01-30 21:19:27.138 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825967138,"text":"Docker Compose version: 5.0.1"}
2026-01-30 21:19:27.138 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825967138,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:19:27.217 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825967217,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769825967138}
2026-01-30 21:19:27.217 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825967217,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:19:27.219 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967219,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev"}
2026-01-30 21:19:27.242 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967242,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev","startTimestamp":1769825967219}
2026-01-30 21:19:27.242 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967242,"text":"Run: docker inspect --type container 0f686fc9e67e"}
2026-01-30 21:19:27.261 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967261,"text":"Run: docker inspect --type container 0f686fc9e67e","startTimestamp":1769825967242}
2026-01-30 21:19:27.261 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967261,"text":"Removing existing container."}
2026-01-30 21:19:27.261 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967261,"text":"Run: docker rm -f 0f686fc9e67eea84c778653b02291b2a34677c219d614d098dea74f1cd560879"}
2026-01-30 21:19:27.284 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967284,"text":"Run: docker rm -f 0f686fc9e67eea84c778653b02291b2a34677c219d614d098dea74f1cd560879","startTimestamp":1769825967261}
2026-01-30 21:19:27.284 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769825967284,"text":"Removing existing container.","startTimestamp":1769825967261}
2026-01-30 21:19:27.285 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769825967284,"text":"Run: docker events --format {{json .}} --filter event=start"}
2026-01-30 21:19:27.286 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825967286,"text":"PersistedPath=/var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli, ContainerHasLabels=false"}
2026-01-30 21:19:27.287 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825967286,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:19:27.363 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825967363,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769825967286}
2026-01-30 21:19:27.363 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769825967363,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:19:27.364 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825967364,"text":"Run: docker inspect --type image oven/bun:1"}
2026-01-30 21:19:27.394 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825967394,"text":"Run: docker inspect --type image oven/bun:1","startTimestamp":1769825967364}
2026-01-30 21:19:27.395 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769825967395,"text":"workspace root: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool"}
2026-01-30 21:19:27.395 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769825967395,"text":"No user features to update"}
2026-01-30 21:19:27.395 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769825967395,"text":"Docker Compose override file for building image:\nservices:\n  dev:\n    build:\n      dockerfile: /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/container-features/0.80.2-1769825967394/Dockerfile-with-features\n      args:\n        - BUILDKIT_INLINE_CACHE=1\n        - _DEV_CONTAINERS_BASE_IMAGE=dev_container_auto_added_stage_label\n\n"}
2026-01-30 21:19:27.396 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825967396,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml build"}
2026-01-30 21:19:28.041 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825968041,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml build","startTimestamp":1769825967396}
2026-01-30 21:19:28.041 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825968041,"text":"Docker Compose override file for creating container:\nservices:\n  'dev':\n    entrypoint: [\"/bin/sh\", \"-c\", \"echo Container started\\n\ntrap \\\"exit 0\\\" 15\\n\n\\n\nexec \\\"$$@\\\"\\n\nwhile sleep 1 & wait $$!; do :; done\", \"-\"]\n    command: []\n    environment:\n      - 'XDG_CONFIG_HOME=/root/.local/config'\n    labels:\n      - 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool'\n      - 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json'\n"}
2026-01-30 21:19:28.042 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769825968041,"text":"Writing docker-compose.devcontainer.containerFeatures-1769825968041-0f364875-b6a9-4272-8755-df717ce147b9.yml to /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose"}
2026-01-30 21:19:28.048 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769825968048,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825968041-0f364875-b6a9-4272-8755-df717ce147b9.yml up -d"}
2026-01-30 21:19:34.977 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769825974976,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825968041-0f364875-b6a9-4272-8755-df717ce147b9.yml up -d","startTimestamp":1769825968048}
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]: Error: Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825968041-0f364875-b6a9-4272-8755-df717ce147b9.yml up -d
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at l6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1575828)
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async c6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1569359)
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async Y6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599153)
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async BC (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599941)
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async p7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673382)
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async d7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673046)
2026-01-30 21:19:34.979 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async /Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1596193
2026-01-30 21:19:34.979 [info] [devcontainer run-user-commands][stdout]: {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825968041-0f364875-b6a9-4272-8755-df717ce147b9.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:19:34.985 [info] [devcontainer run-user-commands][exit]: {"status":1}
2026-01-30 21:19:34.986 [error] Error resolving dev container authority Failed to run devcontainer command: 1. {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769825967395.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769825968041-0f364875-b6a9-4272-8755-df717ce147b9.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:20:52.356 [info] No remote exec server found for authority: dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d; using local
2026-01-30 21:20:52.356 [info] Resolving dev container authority 'dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d' (attempt #1) container '{"settingType":"config","workspacePath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool","devcontainerPath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json"}'
2026-01-30 21:20:52.356 [info] Starting Dev Containers dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:20:52.356 [info] Spawned process 47340: 'docker' 'info'
2026-01-30 21:20:52.356 [info] [docker info]: Running command: docker
2026-01-30 21:20:53.046 [info] [docker info]: Command completed with exit code 0
2026-01-30 21:20:53.046 [info] docker version: Client:
 Version:    29.1.5
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.17.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-ai
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.30.1-desktop.2
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.0.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-compose
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.47
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-debug
  desktop: Docker Desktop commands (Docker Inc.)
    Version:  v0.2.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-desktop
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.31
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-extension
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-init
  mcp: Docker MCP Plugin (Docker Inc.)
    Version:  v0.35.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-mcp
  model: Docker Model Runner (Docker Inc.)
    Version:  v1.0.7
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-model
  offload: Docker Offload (Docker Inc.)
    Version:  v0.5.41
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-offload
  pass: Docker Pass Secrets Manager Plugin (beta) (Docker Inc.)
    Version:  v0.0.22
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-pass
  sandbox: Docker Sandbox (Docker Inc.)
    Version:  v0.10.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sandbox
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sbom
  scout: Docker Scout (Docker Inc.)
    Version:  v1.19.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-scout

Server:
 Containers: 0
  Running: 0
  Paused: 0
  Stopped: 0
 Images: 64
 Server Version: 29.1.5
 Storage Driver: overlay2
  Backing Filesystem: extfs
  Supports d_type: true
  Using metacopy: false
  Native Overlay Diff: true
  userxattr: false
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Discovered Devices:
  cdi: docker.com/gpu=webgpu
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc version: v1.3.4-0-gd6d73eb8
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 6.12.65-linuxkit
 Operating System: Docker Desktop
 OSType: linux
 Architecture: aarch64
 CPUs: 12
 Total Memory: 15.6GiB
 Name: docker-desktop
 ID: 8e105a00-111a-4198-a084-050922344f3f
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=unix:///Users/ryanhughes/Library/Containers/com.docker.docker/Data/docker-cli.sock
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Firewall Backend: iptables
2026-01-30 21:20:53.047 [info] Starting dev container
2026-01-30 21:20:53.047 [info] Rebuild mode: cache
2026-01-30 21:20:53.047 [info] Container is new: true
2026-01-30 21:20:53.047 [info] Using local exec server. Current search paths: 
2026-01-30 21:20:53.047 [info] Start devcontainer up ...
2026-01-30 21:20:53.048 [info] [devcontainer run-user-commands]: Spawning command in terminal. Node module path: /Applications/Cursor.app/Contents/Resources/app/node_modules.asar:/Applications/Cursor.app/Contents/Resources/app/node_modules
2026-01-30 21:20:53.048 [info] Spawned process 47575: '/Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin)' '/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js' 'up' '--workspace-folder' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--workspace-mount-consistency' 'cached' '--gpu-availability' 'detect' '--log-level' 'debug' '--log-format' 'json' '--default-user-env-probe' 'loginInteractiveShell' '--mount-workspace-git-root' '--update-remote-user-uid-default' 'on' '--skip-post-create' '--include-configuration' '--include-merged-configuration' '--docker-path' 'docker' '--id-label' 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--additional-features' '{}' '--config' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--id-label' 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--remove-existing-container'
2026-01-30 21:20:53.176 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826053176,"text":"@devcontainers/cli 0.80.2. Node.js v22.21.1. darwin 25.2.0 arm64."}
2026-01-30 21:20:53.176 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826053176,"text":"Run: docker buildx version"}
2026-01-30 21:20:53.251 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826053251,"text":"Run: docker buildx version","startTimestamp":1769826053176}
2026-01-30 21:20:53.251 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826053251,"text":"github.com/docker/buildx v0.30.1-desktop.2 c6f062d0eef6a18ae703d0433e2c8a4dd34d4513\r\n"}
2026-01-30 21:20:53.251 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826053251,"text":"\u001b[1m\u001b[31m\u001b[39m\u001b[22m\r\n"}
2026-01-30 21:20:53.251 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826053251,"text":"Run: docker -v"}
2026-01-30 21:20:53.265 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826053265,"text":"Run: docker -v","startTimestamp":1769826053251}
2026-01-30 21:20:53.265 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826053265,"text":"Resolving Remote"}
2026-01-30 21:20:53.267 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826053267,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","channel":"postCreate"}
2026-01-30 21:20:53.284 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826053284,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","startTimestamp":1769826053267,"channel":"postCreate"}
2026-01-30 21:20:53.285 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826053285,"text":"Run: docker compose version --short"}
2026-01-30 21:20:53.323 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826053323,"text":"Run: docker compose version --short","startTimestamp":1769826053285}
2026-01-30 21:20:53.323 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826053323,"text":"Docker Compose version: 5.0.1"}
2026-01-30 21:20:53.323 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826053323,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:20:53.409 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826053408,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769826053323}
2026-01-30 21:20:53.409 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826053408,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:20:53.411 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826053411,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev"}
2026-01-30 21:20:53.436 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826053436,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev","startTimestamp":1769826053411}
2026-01-30 21:20:53.436 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826053436,"text":"Run: docker events --format {{json .}} --filter event=start"}
2026-01-30 21:20:53.437 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826053437,"text":"PersistedPath=/var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli, ContainerHasLabels=false"}
2026-01-30 21:20:53.438 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826053438,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:20:53.514 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826053513,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769826053438}
2026-01-30 21:20:53.514 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826053513,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:20:53.515 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826053515,"text":"Run: docker inspect --type image oven/bun:1"}
2026-01-30 21:20:53.546 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826053546,"text":"Run: docker inspect --type image oven/bun:1","startTimestamp":1769826053515}
2026-01-30 21:20:53.547 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769826053547,"text":"workspace root: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool"}
2026-01-30 21:20:53.547 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769826053547,"text":"No user features to update"}
2026-01-30 21:20:53.548 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826053547,"text":"Docker Compose override file for building image:\nservices:\n  dev:\n    build:\n      dockerfile: /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/container-features/0.80.2-1769826053546/Dockerfile-with-features\n      args:\n        - BUILDKIT_INLINE_CACHE=1\n        - _DEV_CONTAINERS_BASE_IMAGE=dev_container_auto_added_stage_label\n\n"}
2026-01-30 21:20:53.548 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826053548,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml build"}
2026-01-30 21:20:54.252 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826054252,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml build","startTimestamp":1769826053548}
2026-01-30 21:20:54.252 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826054252,"text":"Docker Compose override file for creating container:\nservices:\n  'dev':\n    entrypoint: [\"/bin/sh\", \"-c\", \"echo Container started\\n\ntrap \\\"exit 0\\\" 15\\n\n\\n\nexec \\\"$$@\\\"\\n\nwhile sleep 1 & wait $$!; do :; done\", \"-\"]\n    command: []\n    environment:\n      - 'XDG_CONFIG_HOME=/root/.local/config'\n    labels:\n      - 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool'\n      - 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json'\n"}
2026-01-30 21:20:54.252 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826054252,"text":"Writing docker-compose.devcontainer.containerFeatures-1769826054252-acf2d465-fab3-4fa8-a4ca-c060e264dd27.yml to /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose"}
2026-01-30 21:20:54.253 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826054253,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826054252-acf2d465-fab3-4fa8-a4ca-c060e264dd27.yml up -d"}
2026-01-30 21:21:06.288 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826066288,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826054252-acf2d465-fab3-4fa8-a4ca-c060e264dd27.yml up -d","startTimestamp":1769826054253}
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]: Error: Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826054252-acf2d465-fab3-4fa8-a4ca-c060e264dd27.yml up -d
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at l6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1575828)
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async c6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1569359)
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async Y6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599153)
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async BC (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599941)
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async p7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673382)
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async d7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673046)
2026-01-30 21:21:06.291 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async /Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1596193
2026-01-30 21:21:06.291 [info] [devcontainer run-user-commands][stdout]: {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826054252-acf2d465-fab3-4fa8-a4ca-c060e264dd27.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:21:06.296 [info] [devcontainer run-user-commands][exit]: {"status":1}
2026-01-30 21:21:06.296 [error] Error resolving dev container authority Failed to run devcontainer command: 1. {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826053547.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826054252-acf2d465-fab3-4fa8-a4ca-c060e264dd27.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:22:15.917 [info] Reloading window
2026-01-30 21:22:17.865 [info] No remote exec server found for authority: dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d; using local
2026-01-30 21:22:17.865 [info] Resolving dev container authority 'dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d' (attempt #1) container '{"settingType":"config","workspacePath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool","devcontainerPath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json"}'
2026-01-30 21:22:17.865 [info] Starting Dev Containers dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:22:17.865 [info] Spawned process 48477: 'docker' 'info'
2026-01-30 21:22:17.865 [info] [docker info]: Running command: docker
2026-01-30 21:22:18.441 [info] [docker info]: Command completed with exit code 0
2026-01-30 21:22:18.441 [info] docker version: Client:
 Version:    29.1.5
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.17.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-ai
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.30.1-desktop.2
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.0.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-compose
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.47
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-debug
  desktop: Docker Desktop commands (Docker Inc.)
    Version:  v0.2.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-desktop
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.31
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-extension
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-init
  mcp: Docker MCP Plugin (Docker Inc.)
    Version:  v0.35.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-mcp
  model: Docker Model Runner (Docker Inc.)
    Version:  v1.0.7
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-model
  offload: Docker Offload (Docker Inc.)
    Version:  v0.5.41
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-offload
  pass: Docker Pass Secrets Manager Plugin (beta) (Docker Inc.)
    Version:  v0.0.22
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-pass
  sandbox: Docker Sandbox (Docker Inc.)
    Version:  v0.10.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sandbox
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sbom
  scout: Docker Scout (Docker Inc.)
    Version:  v1.19.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-scout

Server:
 Containers: 3
  Running: 2
  Paused: 0
  Stopped: 1
 Images: 64
 Server Version: 29.1.5
 Storage Driver: overlay2
  Backing Filesystem: extfs
  Supports d_type: true
  Using metacopy: false
  Native Overlay Diff: true
  userxattr: false
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Discovered Devices:
  cdi: docker.com/gpu=webgpu
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc version: v1.3.4-0-gd6d73eb8
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 6.12.65-linuxkit
 Operating System: Docker Desktop
 OSType: linux
 Architecture: aarch64
 CPUs: 12
 Total Memory: 15.6GiB
 Name: docker-desktop
 ID: 8e105a00-111a-4198-a084-050922344f3f
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=unix:///Users/ryanhughes/Library/Containers/com.docker.docker/Data/docker-cli.sock
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Firewall Backend: iptables
2026-01-30 21:22:18.442 [info] Starting dev container
2026-01-30 21:22:18.442 [info] Rebuild mode: cache
2026-01-30 21:22:18.442 [info] Container is new: true
2026-01-30 21:22:18.442 [info] Using local exec server. Current search paths: 
2026-01-30 21:22:18.442 [info] Start devcontainer up ...
2026-01-30 21:22:18.443 [info] [devcontainer run-user-commands]: Spawning command in terminal. Node module path: /Applications/Cursor.app/Contents/Resources/app/node_modules.asar:/Applications/Cursor.app/Contents/Resources/app/node_modules
2026-01-30 21:22:18.443 [info] Spawned process 48506: '/Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin)' '/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js' 'up' '--workspace-folder' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--workspace-mount-consistency' 'cached' '--gpu-availability' 'detect' '--log-level' 'debug' '--log-format' 'json' '--default-user-env-probe' 'loginInteractiveShell' '--mount-workspace-git-root' '--update-remote-user-uid-default' 'on' '--skip-post-create' '--include-configuration' '--include-merged-configuration' '--docker-path' 'docker' '--id-label' 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--additional-features' '{}' '--config' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--id-label' 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--remove-existing-container'
2026-01-30 21:22:18.572 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826138572,"text":"@devcontainers/cli 0.80.2. Node.js v22.21.1. darwin 25.2.0 arm64."}
2026-01-30 21:22:18.572 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138572,"text":"Run: docker buildx version"}
2026-01-30 21:22:18.646 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138646,"text":"Run: docker buildx version","startTimestamp":1769826138572}
2026-01-30 21:22:18.646 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826138646,"text":"github.com/docker/buildx v0.30.1-desktop.2 c6f062d0eef6a18ae703d0433e2c8a4dd34d4513\r\n"}
2026-01-30 21:22:18.646 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826138646,"text":"\u001b[1m\u001b[31m\u001b[39m\u001b[22m\r\n"}
2026-01-30 21:22:18.646 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138646,"text":"Run: docker -v"}
2026-01-30 21:22:18.660 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138660,"text":"Run: docker -v","startTimestamp":1769826138646}
2026-01-30 21:22:18.660 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138660,"text":"Resolving Remote"}
2026-01-30 21:22:18.662 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826138662,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","channel":"postCreate"}
2026-01-30 21:22:18.680 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826138680,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","startTimestamp":1769826138662,"channel":"postCreate"}
2026-01-30 21:22:18.680 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138680,"text":"Run: docker compose version --short"}
2026-01-30 21:22:18.721 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138720,"text":"Run: docker compose version --short","startTimestamp":1769826138680}
2026-01-30 21:22:18.721 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826138721,"text":"Docker Compose version: 5.0.1"}
2026-01-30 21:22:18.721 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826138721,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:22:18.825 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826138825,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769826138721}
2026-01-30 21:22:18.825 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826138825,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:22:18.827 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138827,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev"}
2026-01-30 21:22:18.851 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138851,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev","startTimestamp":1769826138827}
2026-01-30 21:22:18.851 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138851,"text":"Run: docker inspect --type container a9d3f15328bd"}
2026-01-30 21:22:18.873 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138873,"text":"Run: docker inspect --type container a9d3f15328bd","startTimestamp":1769826138851}
2026-01-30 21:22:18.874 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138874,"text":"Removing existing container."}
2026-01-30 21:22:18.874 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138874,"text":"Run: docker rm -f a9d3f15328bdf82c6010a1542a8d7aa48a56fe03a0f1a5573039eb5a4ef3769d"}
2026-01-30 21:22:18.904 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138903,"text":"Run: docker rm -f a9d3f15328bdf82c6010a1542a8d7aa48a56fe03a0f1a5573039eb5a4ef3769d","startTimestamp":1769826138874}
2026-01-30 21:22:18.904 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826138903,"text":"Removing existing container.","startTimestamp":1769826138874}
2026-01-30 21:22:18.904 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826138904,"text":"Run: docker events --format {{json .}} --filter event=start"}
2026-01-30 21:22:18.905 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826138905,"text":"PersistedPath=/var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli, ContainerHasLabels=false"}
2026-01-30 21:22:18.906 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826138906,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:22:18.968 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826138968,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769826138906}
2026-01-30 21:22:18.969 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826138968,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:22:18.970 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826138970,"text":"Run: docker inspect --type image oven/bun:1"}
2026-01-30 21:22:18.989 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826138989,"text":"Run: docker inspect --type image oven/bun:1","startTimestamp":1769826138970}
2026-01-30 21:22:18.991 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769826138991,"text":"workspace root: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool"}
2026-01-30 21:22:18.991 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769826138991,"text":"No user features to update"}
2026-01-30 21:22:18.992 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826138992,"text":"Docker Compose override file for building image:\nservices:\n  dev:\n    build:\n      dockerfile: /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/container-features/0.80.2-1769826138990/Dockerfile-with-features\n      args:\n        - BUILDKIT_INLINE_CACHE=1\n        - _DEV_CONTAINERS_BASE_IMAGE=dev_container_auto_added_stage_label\n\n"}
2026-01-30 21:22:18.993 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826138992,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml build"}
2026-01-30 21:22:19.819 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826139819,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml build","startTimestamp":1769826138992}
2026-01-30 21:22:19.820 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826139820,"text":"Docker Compose override file for creating container:\nservices:\n  'dev':\n    entrypoint: [\"/bin/sh\", \"-c\", \"echo Container started\\n\ntrap \\\"exit 0\\\" 15\\n\n\\n\nexec \\\"$$@\\\"\\n\nwhile sleep 1 & wait $$!; do :; done\", \"-\"]\n    command: []\n    environment:\n      - 'XDG_CONFIG_HOME=/root/.local/config'\n    labels:\n      - 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool'\n      - 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json'\n"}
2026-01-30 21:22:19.820 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826139820,"text":"Writing docker-compose.devcontainer.containerFeatures-1769826139820-b17c57f2-bf97-4655-a07b-b138ef68b9b1.yml to /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose"}
2026-01-30 21:22:19.821 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826139820,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826139820-b17c57f2-bf97-4655-a07b-b138ef68b9b1.yml up -d"}
2026-01-30 21:22:21.350 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826141350,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826139820-b17c57f2-bf97-4655-a07b-b138ef68b9b1.yml up -d","startTimestamp":1769826139820}
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]: Error: Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826139820-b17c57f2-bf97-4655-a07b-b138ef68b9b1.yml up -d
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at l6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1575828)
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async c6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1569359)
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async Y6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599153)
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async BC (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599941)
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async p7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673382)
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async d7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673046)
2026-01-30 21:22:21.352 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async /Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1596193
2026-01-30 21:22:21.352 [info] [devcontainer run-user-commands][stdout]: {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826139820-b17c57f2-bf97-4655-a07b-b138ef68b9b1.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:22:21.357 [info] [devcontainer run-user-commands][exit]: {"status":1}
2026-01-30 21:22:21.358 [error] Error resolving dev container authority Failed to run devcontainer command: 1. {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826138992.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826139820-b17c57f2-bf97-4655-a07b-b138ef68b9b1.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:22:43.372 [info] No remote exec server found for authority: dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d; using local
2026-01-30 21:22:43.372 [info] Resolving dev container authority 'dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d' (attempt #1) container '{"settingType":"config","workspacePath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool","devcontainerPath":"/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json"}'
2026-01-30 21:22:43.372 [info] Starting Dev Containers dev-container+7b2273657474696e6754797065223a22636f6e666967222c22776f726b737061636550617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c222c22646576636f6e7461696e657250617468223a222f55736572732f7279616e6875676865732f4465736b746f702f636f64652f6175746f2d696e7369676874732f6170702d616e642d636c692d746f6f6c2f2e646576636f6e7461696e65722f646576636f6e7461696e65722e6a736f6e227d
2026-01-30 21:22:43.372 [info] Spawned process 49120: 'docker' 'info'
2026-01-30 21:22:43.372 [info] [docker info]: Running command: docker
2026-01-30 21:22:43.949 [info] [docker info]: Command completed with exit code 0
2026-01-30 21:22:43.949 [info] docker version: Client:
 Version:    29.1.5
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.17.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-ai
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.30.1-desktop.2
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.0.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-compose
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.47
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-debug
  desktop: Docker Desktop commands (Docker Inc.)
    Version:  v0.2.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-desktop
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.31
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-extension
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-init
  mcp: Docker MCP Plugin (Docker Inc.)
    Version:  v0.35.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-mcp
  model: Docker Model Runner (Docker Inc.)
    Version:  v1.0.7
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-model
  offload: Docker Offload (Docker Inc.)
    Version:  v0.5.41
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-offload
  pass: Docker Pass Secrets Manager Plugin (beta) (Docker Inc.)
    Version:  v0.0.22
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-pass
  sandbox: Docker Sandbox (Docker Inc.)
    Version:  v0.10.1
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sandbox
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-sbom
  scout: Docker Scout (Docker Inc.)
    Version:  v1.19.0
    Path:     /Users/ryanhughes/.docker/cli-plugins/docker-scout

Server:
 Containers: 0
  Running: 0
  Paused: 0
  Stopped: 0
 Images: 64
 Server Version: 29.1.5
 Storage Driver: overlay2
  Backing Filesystem: extfs
  Supports d_type: true
  Using metacopy: false
  Native Overlay Diff: true
  userxattr: false
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Discovered Devices:
  cdi: docker.com/gpu=webgpu
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc version: v1.3.4-0-gd6d73eb8
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 6.12.65-linuxkit
 Operating System: Docker Desktop
 OSType: linux
 Architecture: aarch64
 CPUs: 12
 Total Memory: 15.6GiB
 Name: docker-desktop
 ID: 8e105a00-111a-4198-a084-050922344f3f
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=unix:///Users/ryanhughes/Library/Containers/com.docker.docker/Data/docker-cli.sock
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Firewall Backend: iptables
2026-01-30 21:22:43.950 [info] Starting dev container
2026-01-30 21:22:43.950 [info] Rebuild mode: cache
2026-01-30 21:22:43.950 [info] Container is new: true
2026-01-30 21:22:43.950 [info] Using local exec server. Current search paths: 
2026-01-30 21:22:43.950 [info] Start devcontainer up ...
2026-01-30 21:22:43.951 [info] [devcontainer run-user-commands]: Spawning command in terminal. Node module path: /Applications/Cursor.app/Contents/Resources/app/node_modules.asar:/Applications/Cursor.app/Contents/Resources/app/node_modules
2026-01-30 21:22:43.951 [info] Spawned process 49238: '/Applications/Cursor.app/Contents/Frameworks/Cursor Helper (Plugin).app/Contents/MacOS/Cursor Helper (Plugin)' '/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js' 'up' '--workspace-folder' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--workspace-mount-consistency' 'cached' '--gpu-availability' 'detect' '--log-level' 'debug' '--log-format' 'json' '--default-user-env-probe' 'loginInteractiveShell' '--mount-workspace-git-root' '--update-remote-user-uid-default' 'on' '--skip-post-create' '--include-configuration' '--include-merged-configuration' '--docker-path' 'docker' '--id-label' 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool' '--additional-features' '{}' '--config' '/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--id-label' 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json' '--remove-existing-container'
2026-01-30 21:22:44.080 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826164080,"text":"@devcontainers/cli 0.80.2. Node.js v22.21.1. darwin 25.2.0 arm64."}
2026-01-30 21:22:44.080 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826164080,"text":"Run: docker buildx version"}
2026-01-30 21:22:44.149 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826164148,"text":"Run: docker buildx version","startTimestamp":1769826164080}
2026-01-30 21:22:44.149 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826164149,"text":"github.com/docker/buildx v0.30.1-desktop.2 c6f062d0eef6a18ae703d0433e2c8a4dd34d4513\r\n"}
2026-01-30 21:22:44.149 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826164149,"text":"\u001b[1m\u001b[31m\u001b[39m\u001b[22m\r\n"}
2026-01-30 21:22:44.149 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826164149,"text":"Run: docker -v"}
2026-01-30 21:22:44.161 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826164161,"text":"Run: docker -v","startTimestamp":1769826164149}
2026-01-30 21:22:44.161 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826164161,"text":"Resolving Remote"}
2026-01-30 21:22:44.163 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826164163,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","channel":"postCreate"}
2026-01-30 21:22:44.181 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826164181,"text":"Run: /bin/sh -c bash .devcontainer/ensure-mount-dirs.sh","startTimestamp":1769826164163,"channel":"postCreate"}
2026-01-30 21:22:44.181 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826164181,"text":"Run: docker compose version --short"}
2026-01-30 21:22:44.219 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826164219,"text":"Run: docker compose version --short","startTimestamp":1769826164181}
2026-01-30 21:22:44.219 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826164219,"text":"Docker Compose version: 5.0.1"}
2026-01-30 21:22:44.219 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826164219,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:22:44.318 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826164318,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769826164219}
2026-01-30 21:22:44.318 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826164318,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:22:44.320 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826164320,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev"}
2026-01-30 21:22:44.343 [info] [devcontainer run-user-commands]: {"type":"stop","level":2,"timestamp":1769826164343,"text":"Run: docker ps -q -a --filter label=com.docker.compose.project=app-and-cli-tool --filter label=com.docker.compose.service=dev","startTimestamp":1769826164320}
2026-01-30 21:22:44.344 [info] [devcontainer run-user-commands]: {"type":"start","level":2,"timestamp":1769826164344,"text":"Run: docker events --format {{json .}} --filter event=start"}
2026-01-30 21:22:44.345 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826164345,"text":"PersistedPath=/var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli, ContainerHasLabels=false"}
2026-01-30 21:22:44.345 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826164345,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config"}
2026-01-30 21:22:44.404 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826164404,"text":"Run: docker compose -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml --profile * config","startTimestamp":1769826164345}
2026-01-30 21:22:44.404 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826164404,"text":"name: app-and-cli-tool\nservices:\n  dev:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n      dockerfile: Dockerfile.dev\n    command:\n      - sleep\n      - infinity\n    container_name: auto-insights-dev\n    depends_on:\n      grafana:\n        condition: service_healthy\n        required: true\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      APP_BASE_URL: http://localhost:3001\n      DB_HOST: auto-insights-postgres\n      DB_NAME: autoanalytics\n      DB_PASSWORD: postgres\n      DB_PORT: \"5432\"\n      DB_USER: postgres\n      ENCRYPTION_KEY: default-key-change-in-production\n      GRAFANA_URL: http://auto-insights-grafana:3000\n      NODE_ENV: development\n      PGDATABASE: customer\n      PGHOST: auto-insights-postgres\n      PGPASSWORD: postgres\n      PGPORT: \"5432\"\n      PGUSER: postgres\n      PORT: \"3001\"\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 3001\n        published: \"3001\"\n        protocol: tcp\n      - mode: ingress\n        target: 3002\n        published: \"3002\"\n        protocol: tcp\n      - mode: ingress\n        target: 3003\n        published: \"3003\"\n        protocol: tcp\n    volumes:\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool\n        target: /workspaces/app-and-cli-tool\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.ssh\n        target: /root/.ssh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/fish\n        target: /root/.config/fish\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.config/gh\n        target: /root/.local/config/gh\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.gitconfig\n        target: /root/.gitconfig\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.aws\n        target: /root/.aws\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/.cursor\n        target: /root/.cursor\n        bind: {}\n      - type: bind\n        source: /var/run/docker.sock\n        target: /var/run/docker.sock\n        bind: {}\n  grafana:\n    build:\n      context: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api\n      dockerfile: Dockerfile.grafana\n    container_name: auto-insights-grafana\n    depends_on:\n      postgres:\n        condition: service_healthy\n        required: true\n    environment:\n      GF_AUTH_DISABLE_LOGIN_FORM: \"true\"\n      GF_AUTH_PROXY_AUTO_SIGN_UP: \"true\"\n      GF_AUTH_PROXY_ENABLE_LOGIN_TOKEN: \"false\"\n      GF_AUTH_PROXY_ENABLED: \"true\"\n      GF_AUTH_PROXY_HEADER_NAME: X-WEBAUTH-USER\n      GF_AUTH_PROXY_HEADER_PROPERTY: username\n      GF_AUTH_PROXY_SYNC_TTL: \"0\"\n      GF_AUTH_PROXY_WHITELIST: \"\"\n      GF_DATABASE_HOST: auto-insights-postgres\n      GF_DATABASE_NAME: grafana\n      GF_DATABASE_PASSWORD: postgres\n      GF_DATABASE_PORT: \"5432\"\n      GF_DATABASE_SSL_MODE: disable\n      GF_DATABASE_TYPE: postgres\n      GF_DATABASE_USER: postgres\n      GF_SECURITY_ADMIN_PASSWORD: admin\n      GF_SECURITY_ADMIN_USER: admin\n      GF_SERVER_HTTP_ADDR: 0.0.0.0\n      GF_SERVER_HTTP_PORT: \"3000\"\n      GF_SERVER_ROOT_URL: http://localhost:3001\n      GF_USERS_ALLOW_SIGN_UP: \"false\"\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - curl -f http://localhost:3000/api/health || exit 1\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 30s\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        host_ip: 127.0.0.1\n        target: 3000\n        published: \"3002\"\n        protocol: tcp\n  postgres:\n    container_name: auto-insights-postgres\n    environment:\n      POSTGRES_DB: postgres\n      POSTGRES_PASSWORD: postgres\n      POSTGRES_USER: postgres\n    healthcheck:\n      test:\n        - CMD-SHELL\n        - pg_isready -U postgres\n      timeout: 5s\n      interval: 5s\n      retries: 10\n      start_period: 20s\n    image: postgres:16-alpine\n    networks:\n      default: null\n    ports:\n      - mode: ingress\n        target: 5432\n        published: \"5432\"\n        protocol: tcp\n    volumes:\n      - type: volume\n        source: postgres-data\n        target: /var/lib/postgresql/data\n        volume: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker/postgres-initdb.d\n        target: /docker-entrypoint-initdb.d\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/fake_data\n        target: /seed-fake-data\n        read_only: true\n        bind: {}\n      - type: bind\n        source: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/api/src/db\n        target: /app-schema\n        read_only: true\n        bind: {}\nnetworks:\n  default:\n    name: app-and-cli-tool_default\nvolumes:\n  postgres-data:\n    name: app-and-cli-tool_postgres-data\n"}
2026-01-30 21:22:44.405 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826164405,"text":"Run: docker inspect --type image oven/bun:1"}
2026-01-30 21:22:44.426 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826164426,"text":"Run: docker inspect --type image oven/bun:1","startTimestamp":1769826164405}
2026-01-30 21:22:44.427 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769826164427,"text":"workspace root: /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool"}
2026-01-30 21:22:44.427 [info] [devcontainer run-user-commands]: {"type":"text","level":1,"timestamp":1769826164427,"text":"No user features to update"}
2026-01-30 21:22:44.428 [info] [devcontainer run-user-commands]: {"type":"text","level":3,"timestamp":1769826164428,"text":"Docker Compose override file for building image:\nservices:\n  dev:\n    build:\n      dockerfile: /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/container-features/0.80.2-1769826164427/Dockerfile-with-features\n      args:\n        - BUILDKIT_INLINE_CACHE=1\n        - _DEV_CONTAINERS_BASE_IMAGE=dev_container_auto_added_stage_label\n\n"}
2026-01-30 21:22:44.428 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826164428,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml build"}
2026-01-30 21:22:45.886 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826165886,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml build","startTimestamp":1769826164428}
2026-01-30 21:22:45.887 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826165887,"text":"Docker Compose override file for creating container:\nservices:\n  'dev':\n    entrypoint: [\"/bin/sh\", \"-c\", \"echo Container started\\n\ntrap \\\"exit 0\\\" 15\\n\n\\n\nexec \\\"$$@\\\"\\n\nwhile sleep 1 & wait $$!; do :; done\", \"-\"]\n    command: []\n    environment:\n      - 'XDG_CONFIG_HOME=/root/.local/config'\n    labels:\n      - 'devcontainer.local_folder=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool'\n      - 'devcontainer.config_file=/Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/.devcontainer/devcontainer.json'\n"}
2026-01-30 21:22:45.887 [info] [devcontainer run-user-commands]: {"type":"text","level":2,"timestamp":1769826165887,"text":"Writing docker-compose.devcontainer.containerFeatures-1769826165887-0276c28c-57bf-4db6-a499-934078f64fd3.yml to /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose"}
2026-01-30 21:22:45.887 [info] [devcontainer run-user-commands]: {"type":"start","level":3,"timestamp":1769826165887,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826165887-0276c28c-57bf-4db6-a499-934078f64fd3.yml up -d"}
2026-01-30 21:22:57.780 [info] [devcontainer run-user-commands]: {"type":"stop","level":3,"timestamp":1769826177780,"text":"Run: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826165887-0276c28c-57bf-4db6-a499-934078f64fd3.yml up -d","startTimestamp":1769826165887}
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]: Error: Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826165887-0276c28c-57bf-4db6-a499-934078f64fd3.yml up -d
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at l6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1575828)
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async c6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1569359)
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async Y6 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599153)
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async BC (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1599941)
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async p7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673382)
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async d7 (/Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1673046)
2026-01-30 21:22:57.783 [error] [devcontainer run-user-commands][stderr JSON parse error]:     at async /Users/ryanhughes/.cursor/extensions/anysphere.remote-containers-1.0.32/dist/@devcontainers/cli/dist/spec-node/devContainersSpecCLI.js:2:1596193
2026-01-30 21:22:57.783 [info] [devcontainer run-user-commands][stdout]: {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826165887-0276c28c-57bf-4db6-a499-934078f64fd3.yml up -d","description":"An error occurred starting Docker Compose up."}

2026-01-30 21:22:57.787 [info] [devcontainer run-user-commands][exit]: {"status":1}
2026-01-30 21:22:57.787 [error] Error resolving dev container authority Failed to run devcontainer command: 1. {"outcome":"error","message":"Command failed: docker compose --project-name app-and-cli-tool -f /Users/ryanhughes/Desktop/code/auto-insights/app-and-cli-tool/docker-compose.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.build-1769826164428.yml -f /var/folders/5r/mb6qqxy96mvg1_nv5fgy65fc0000gn/T/devcontainercli/docker-compose/docker-compose.devcontainer.containerFeatures-1769826165887-0276c28c-57bf-4db6-a499-934078f64fd3.yml up -d","description":"An error occurred starting Docker Compose up."}


