# copy configuration files
cp ./environment_setup/.bashrc $HOME 
cp ./environment_setup/.profile $HOME
cp ./environment_setup/.tmux.conf $HOME
cp ./environment_setup/.vimrc $HOME

# copy folder setup
cp -r ./environment_setup/.local $HOME
cp -r ./environment_setup/.config $HOME
cp -r ./environment_setup/.fonts $HOME
cp -r ./environment_setup/.tmux $HOME
cp -r ./environment_setup/.vim $HOME
cp -r ./environment_setup/.dir_colors $HOME

