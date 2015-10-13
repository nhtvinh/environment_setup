cd $HOME/environment_setup/tools/tmux-2.0
sudo apt-get install libevent-dev
./configure prefix=$HOME/.local
make
make install
