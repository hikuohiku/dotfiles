## 環境変数の設定
# すべてのシェルで実行される

# XDG
export XDG_CONFIG_HOME=${HOME}/.config
export XDG_CACHE_HOME=${HOME}/.cache
export XDG_DATA_HOME=${HOME}/.local/share
export XDG_STATE_HOME=${HOME}/.local/state

# xinitrc
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc

# path
export PATH=${HOME}/.local/bin:$PATH
export PATH="/usr/local/sbin:$PATH"

# lang
export LANGUAGE="en_US.UTF-8"
export LANG="${LANGUAGE}"
export LC_ALL="${LANGUAGE}"
export LC_CTYPE="${LANGUAGE}"

# editor
export EDITOR=nvim
export GIT_EDITOR="${EDITOR}"

# バックグラウンドジョブの優先度(ionice)をbashと同じ挙動に
unsetopt bg_nice
