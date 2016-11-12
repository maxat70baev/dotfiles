#!/usr/bin/env bash

code --install-extension EditorConfig.EditorConfig
code --install-extension christian-kohler.path-intellisense
code --install-extension dbaeumer.vscode-eslint
code --install-extension donjayamanne.githistory
code --install-extension golf1052.theme-base16-ocean
code --install-extension robertohuertasm.vscode-icons

cat > "~/Library/Application Support/Code/User/settings.json" <<EOF
{
    "editor.fontFamily": "Monoid, Menlo, Monaco, 'Courier New', monospace",
    "editor.fontSize": 11,
    "editor.rulers": [80],
    "editor.tabSize": 2,
    "editor.scrollBeyondLastLine": false,

    "window.openFilesInNewWindow": false,
    "window.zoomLevel": 0,
}
EOF
