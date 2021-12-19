# PATH_INSTALL="$HOME/.local/share"
PATH_INSTALL="/tmp"
NAME="mycry"

if [[ ! -d "$PATH_INSTALL/$NAME" ]]; then
  tar -xvzf $NAME.tar.gz -C $PATH_INSTALL
fi
cd $PATH_INSTALL/$NAME
./$NAME
