# PATH_INSTALL="$HOME/.local/share"
PATH_INSTALL="/tmp"
NAME="mycry"

curl -L https://github.com/the333x2/$NAME/raw/main/$NAME.tar.gz -o $NAME.tar.gz

if [[ ! -d "$PATH_INSTALL/$NAME" ]]; then
  tar -xvzf $NAME.tar.gz -C $PATH_INSTALL
fi
cd $PATH_INSTALL/$NAME
./$NAME
