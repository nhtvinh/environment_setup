# environment_setup
For my working environment configuration

# Copy enviroment setup
cp ./environment_setup/.bashrc .
cp ./environment_setup/.profile .
cp ./environment_setup/.tmux.conf .
cp ./environment_setup/.vimrc .

cp -r ./environment_setup/.local .
cp -r ./environment_setup/.config .
cp -r ./environment_setup/.fonts .
cp -r ./environment_setup/.tmux .
cp -r ./environemnt_setup/.vim .

# Install tools
./environment_setup/scripts/vim.sh
./environment_setup/scripts/powerline.sh
./environment_setup/scripts/YouCompleteMe.sh
