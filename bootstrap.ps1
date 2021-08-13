New-Item -Path .vscode -ea SilentlyContinue | Out-Null
irm https://raw.githubusercontent.com/Edify-Multitude/python-vscode/main/settings.json `
    -outfile .vscode/settings.json