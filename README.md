# Config 🔧

Various config files.

## Shell

In `~/.zshrc`, add:

```bash
source ~/projects/config/shell/.profile
```

## VS Code

Symlink settings files (https://code.visualstudio.com/docs/getstarted/settings#_settings-file-locations)

```bash
cd ~/Library/Application\ Support/Code/User

ln -s ~/projects/config/vscode/snippets/ snippets
ln -s ~/projects/config/vscode/keybindings.json keybindings.json
ln -s ~/projects/config/vscode/settings.json settings.json
```
