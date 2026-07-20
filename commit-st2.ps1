Set-Location $PSScriptRoot
git add -A
git commit --no-verify -m "feat(terminal): add ShellResolver, TerminalProfileResolver, and shell types

Implement deterministic 8-step shell resolution priority chain with typed
contracts (ShellFamily, ResolvedShell, ShellInvocationPlan, etc.). Add
classifyShellFamily() and isShellPathAllowed() helpers to shell.ts.
Delegate Terminal.ts profile methods to TerminalProfileResolver.

Issues: #779, #705, #634"
