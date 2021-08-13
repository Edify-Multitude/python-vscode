New-Item -Path .vscode -ItemType Directory -ea SilentlyContinue | Out-Null
irm https://raw.githubusercontent.com/Edify-Multitude/python-vscode/main/settings.json `
    -outfile .vscode/settings.json