#! /bin/sh


sudo apt-get update
  
install dropbox
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
#~/.dropbox-dist/dropboxd

# chrome
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

#  vim , pip and git
sudo apt-get install vim python-pip git

# sublime-text
wget https://download.sublimetext.com/sublime-text_build-3103_amd64.deb
sudo dpkg -i sublime-text_build-3103_amd64.deb

# oh-my-zsh
sudo apt-get install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


# python packages
pip install requests mackup beautifulsoup4 youtube-dl
echo "run mackup restore after linked with dropbox"


# install data analysis libraries
sudo apt-get install python-dev
sudo apt-get install libblas-dev liblapack-dev libatlas-base-dev gfortran
pip install numpy pandas scipy scikit-learn

# vlc
sudo apt-get install vlc browser-plugin-vlc -y

# f.lxu , terminator and conky 
sudo apt-get install fluxgui
sudo apt-get install terminator
sudo apt-get install conky

# gems and jekyll
sudo apt-get install ruby
gem install jekyll

# dc++
sudo apt-get install linuxdcpp
#haskell
sudo apt-get install ghc
