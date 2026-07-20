Set-Location $PSScriptRoot
git add -A
git commit --no-verify -m "test: fix snapshots and mocks for shell resolution changes

Update 6 stale system prompt snapshots and fix executeCommand mock
assertions for new ResolvedCommandEnvironment parameter. All 7124
tests pass."
