echo "backing up i3 config"
cp -r ~/.config/i3 ./dotfiles/.config/
echo "backing up picom config"
cp -r ~/.config/picom ./dotfiles/.config/
echo "backing up tmuxconf config"
cp -r ~/.tmux.conf ./dotfiles/

echo "backing up zshrc config"
cp -r ~/.zshrc ./dotfiles/
