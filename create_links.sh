# Be sure to have installed the following:
# virtualenv
# virtualenvwrapper

echo "Starting"
cd ~
ln -s mac-dotfiles/.profile .profile
ln -s mac-dotfiles/envs/ envs 
ln -s mac-dotfiles/.bashrc .bashrc
ln -s mac-dotfiles/.gitconfig .gitconfig
ln -s mac-dotfiles/.gitignore .gitignore

# For virtualenvwrapper
export WORKON_HOME=~/envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

echo "Done"

