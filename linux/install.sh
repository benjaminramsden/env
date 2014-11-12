#/bin/bash
if [ `command -v yum` ]
then
  installer=yum
elif [ `command -v apt-get` ]
then
  installer=apt-get
else
  echo "No yum or apt-get; giving up"
  #exit 1
fi

# Decide whether to sudo
sudo=sudo
if [ `whoami` = "root" ]
then
  sudo=
fi

function prepare {
  echo $sudo $installer -y update
  echo $sudo $installer -y upgrade
}
function install {
  echo $sudo $installer -y install $1
}

prepare

install vim
install tmux
