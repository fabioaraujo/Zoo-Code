Set-Location $PSScriptRoot
git add -A
git commit --no-verify -m "feat(terminal): wire shell resolution into execution and prompts

Sub-task 4: Use resolved environment for provider selection and
same-family fallback. Cross-family fallback rejected with typed error.

Sub-task 5: System prompt, rules, and execute_command tool description
now use the same ResolvedCommandEnvironment snapshot. No more
independent getShell() calls in prompt construction.

Issues: #779, #705, #634"
