Set-Location $PSScriptRoot
git add -A
git commit --no-verify -m "feat(terminal): add shell invocation adapters and replace shell:true

Add ShellInvocationAdapter (5 families), CommandEnvironmentService
(request-scoped env), modify ExecaTerminalProcess to accept
ShellInvocationPlan. Deprecate setExecaShellPath/getExecaShellPath.
Include shell family in Execa terminal reuse key.

Issues: #779, #705, #634"
