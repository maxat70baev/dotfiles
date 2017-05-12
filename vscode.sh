#!/usr/bin/env bash

code --install-extension christian-kohler.path-intellisense
code --install-extension donjayamanne.githistory
code --install-extension EditorConfig.EditorConfig
code --install-extension joshpeng.sublime-babel-vscode
code --install-extension joshpeng.theme-charcoal-oceanicnext
code --install-extension robertohuertasm.vscode-icons

cat > "~/Library/Application Support/Code/User/settings.json" <<EOF
{
    "editor.fontFamily": "Monoid, Menlo, Monaco, 'Courier New', monospace",
    "editor.fontSize": 11,
    "editor.rulers": [80],
    "editor.tabSize": 2,
    "editor.scrollBeyondLastLine": false,
    "editor.renderWhitespace": "boundary",
    "editor.wordWrap": "on",

    "window.openFilesInNewWindow": false,
    "window.zoomLevel": 0,
    "workbench.colorTheme": "Charcoal Oceaninc Next",
    "workbench.iconTheme": "vscode-icons",
}
EOF
