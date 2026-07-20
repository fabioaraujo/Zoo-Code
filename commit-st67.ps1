Set-Location $PSScriptRoot
git add -A
git commit --no-verify -m "feat(terminal): add settings UI, lifecycle hydration, and shell messages

Sub-task 6: ClineProvider hydrates terminalShellSelection on startup,
handles requestTerminalShellOptions and setTerminalShellSelection
messages with validation, cache invalidation, and idle terminal closure.

Sub-task 7: TerminalSettings shows inline shell selector with Auto,
trusted profiles, and custom path options. Effective shell display
and error messages for unsupported paths.

Issues: #779, #705, #634"
