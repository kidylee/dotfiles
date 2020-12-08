for DOTFILE in `find ~/.system/`
do
  [ ! -d “$DOTFILE” ] && source "$DOTFILE"
done