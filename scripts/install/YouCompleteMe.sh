# Install tools
sudo apt-get install build-essential cmake
sudo apt-get install python-dev
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.sh -clang-completer
