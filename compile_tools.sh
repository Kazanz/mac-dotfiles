# Compile Command T
sudo port select ruby ruby18
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
sudo make

# For YouCompleteMe / requieres installing cmake http://www.cmake.org/download/
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
cd ~/.vim/bundle/YouCompleteMe
. install.sh
cd ~/ycm_build
cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp

# Finally open vim and run :helptags .
