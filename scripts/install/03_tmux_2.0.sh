# Install tmux 2.0 from source
cd $HOME/environment_setup/tools/tmux-2.0
sudo apt-get install libevent-dev
./configure prefix=$HOME/.local
make
make install

# Install tpm (Tmux plugin manager)
cd $HOME/.tmux/plugins/
git clone https://github.com/tmux-plugins/tpm

# Install dependancy for plugin
sudo apt-get install xclip
