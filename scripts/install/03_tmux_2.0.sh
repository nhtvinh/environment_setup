# Install tmux 2.0 from source
sudo apt-get install libevent-dev libncurses5-dev
mkdir -p /tmp/test
cd /tmp/test
wget https://github.com/tmux/tmux/releases/download/2.5/tmux-2.5.tar.gz
tar xf tmux-2.5.tar.gz
cd ./tmux-2.5
./configure prefix=$HOME/.local
make
make install

# Install tpm (Tmux plugin manager)
cd $HOME/.tmux/plugins/
git clone https://github.com/tmux-plugins/tpm

# Install dependancy for plugin
sudo apt-get install xclip
