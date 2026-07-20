Set-Location $PSScriptRoot
git add -A
git commit -m "feat(terminal): add terminalShellSelection setting and transport contracts

Add typed discriminated-union setting for inline terminal shell selection
(auto | profile | path) and webview/extension-host message contracts for
shell option discovery and selection.

Issues: #779, #705, #634"
