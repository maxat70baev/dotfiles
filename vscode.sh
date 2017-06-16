#!/usr/bin/env bash

code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension donjayamanne.githistory
code --install-extension EditorConfig.EditorConfig
code --install-extension joshpeng.sublime-babel-vscode
code --install-extension robertohuertasm.vscode-icons
code --install-extension will-stone.plastic

cat > "~/Library/Application Support/Code/User/settings.json" <<EOF
{
    "editor.fontFamily": "Monoid, Menlo, Monaco, 'Courier New', monospace",
    "editor.fontLigatures": true,
    "editor.fontSize": 11,
    "editor.rulers": [80],
    "editor.tabSize": 2,
    "editor.scrollBeyondLastLine": false,
    "editor.renderWhitespace": "boundary",
    "editor.wordWrap": "on",

    "window.openFilesInNewWindow": "default",
    "window.zoomLevel": 0,
    "workbench.colorTheme": "Plastic",
    "workbench.iconTheme": "vscode-icons"
}
EOF
