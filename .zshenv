for DOTFILE in `find ~/.system/`
do
  [ ! -d “$DOTFILE” ] && source "$DOTFILE"
done

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles