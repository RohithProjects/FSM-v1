$dirs = @(
    "apps/web/src/components",
    "apps/web/src/pages",
    "apps/web/src/features/auth",
    "apps/web/src/features/rooms",
    "apps/web/src/features/lobby",
    "apps/web/src/features/editor",
    "apps/web/src/features/voting",
    "apps/web/src/features/results",
    "apps/web/src/services",
    "apps/web/src/hooks",
    "apps/web/src/types",

    "apps/server/src/modules/auth",
    "apps/server/src/modules/users",
    "apps/server/src/modules/rooms",
    "apps/server/src/modules/games",
    "apps/server/src/modules/rounds",
    "apps/server/src/modules/submissions",
    "apps/server/src/modules/voting",
    "apps/server/src/modules/packages",
    "apps/server/src/modules/moderation",
    "apps/server/src/socket",
    "apps/server/src/middleware",
    "apps/server/src/config",
    "apps/server/src/utils",

    "packages/shared/types",
    "packages/shared/schemas",
    "packages/shared/constants",

    "database/migrations",
    "database/seed",

    "docs",

    ".github/workflows"
)

foreach ($dir in $dirs) {
    New-Item -ItemType Directory -Force -Path $dir | Out-Null
}

$files = @(
    "apps/web/README.md",
    "apps/server/README.md",
    "packages/shared/README.md",

    "docs/ARCHITECTURE.md",
    "docs/GAME_RULES.md",
    "docs/DATABASE.md",
    "docs/API.md",
    "docs/SOCKET_EVENTS.md",
    "docs/SECURITY.md",
    "docs/STORAGE.md",
    "docs/MODERATION.md",
    "docs/UI_RULES.md",
    "docs/CONTRIBUTING.md",
    "docs/TEAM_WORKFLOW.md",
    "docs/CLAUDE_INSTRUCTIONS.md",

    "database/migrations/.gitkeep",
    "database/seed/.gitkeep",

    "apps/web/src/components/.gitkeep",
    "apps/web/src/pages/.gitkeep",
    "apps/web/src/features/auth/.gitkeep",
    "apps/web/src/features/rooms/.gitkeep",
    "apps/web/src/features/lobby/.gitkeep",
    "apps/web/src/features/editor/.gitkeep",
    "apps/web/src/features/voting/.gitkeep",
    "apps/web/src/features/results/.gitkeep",
    "apps/web/src/services/.gitkeep",
    "apps/web/src/hooks/.gitkeep",
    "apps/web/src/types/.gitkeep",

    "apps/server/src/modules/auth/.gitkeep",
    "apps/server/src/modules/users/.gitkeep",
    "apps/server/src/modules/rooms/.gitkeep",
    "apps/server/src/modules/games/.gitkeep",
    "apps/server/src/modules/rounds/.gitkeep",
    "apps/server/src/modules/submissions/.gitkeep",
    "apps/server/src/modules/voting/.gitkeep",
    "apps/server/src/modules/packages/.gitkeep",
    "apps/server/src/modules/moderation/.gitkeep",
    "apps/server/src/socket/.gitkeep",
    "apps/server/src/middleware/.gitkeep",
    "apps/server/src/config/.gitkeep",
    "apps/server/src/utils/.gitkeep",

    "packages/shared/types/.gitkeep",
    "packages/shared/schemas/.gitkeep",
    "packages/shared/constants/.gitkeep"
)

foreach ($file in $files) {
    if (!(Test-Path $file)) {
        New-Item -ItemType File -Force -Path $file | Out-Null
    }
}

Write-Host ""
Write-Host "FSM-v1 project structure created successfully!" -ForegroundColor Green
Write-Host ""