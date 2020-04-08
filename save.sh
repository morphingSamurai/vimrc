#/bin/bash
cp ~/.config/nvim/init.vim ./.config/nvim/init.vim
cp ~/.bashrc ./.bashrc
cp ~/.tmux.conf ./.tmux.conf
cp ~/.config/alacritty/alacritty.yml ./.config/alacritty/alacritty.yml
cp ~/.local/share/applications ./.local/share/applications
git add .
git commit -m "$1"
git push

