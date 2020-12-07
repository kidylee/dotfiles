for DOTFILE in `find ~/.system/`
do
  # echo $DOTFILE
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done