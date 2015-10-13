# Install tools
sudo apt-get install build-essential cmake
sudo apt-get install python-dev
wget -O - http://llvm.org/apt/llvm-snapshot.gpg.key|sudo apt-key add -
sudo sed -i '$ a\## LLVM 3.7' /etc/apt/sources.list
sudo sed -i '$ a\deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.7 main' /etc/apt/sources.list
sudo sed -i '$ a\deb-src http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.7 main' /etc/apt/sources.list
sudo apt-get update
sudo apt-get install clang-3.7 lldb-3.7 libclang-3.7-dev
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.sh --clang-completer --system-libclang
