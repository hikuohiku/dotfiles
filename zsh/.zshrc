## setting
# インタラクティブシェルでのみ実行される

# キーバインドをemacに
bindkey -d # デフォルトキーバインド
bindkey -e # emacsキーバインド

# 新規ファイル作成時のパーミッション
umask 022

# コアダンプを残さない
limit coredumpsize 0

# history
# 履歴ファイルの保存先
export HISTFILE=$ZDOTDIR/.zsh_history
# メモリに保存される履歴の件数
export HISTSIZE=10000
# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000
export HISTFILESIZE=100000
# 重複を記録しない
setopt hist_ignore_dups
# 開始と終了を記録
setopt EXTENDED_HISTORY
# ヒストリに追加されるコマンド行が古いものと同じなら古いものを削除
setopt hist_ignore_all_dups
# スペースで始まるコマンド行はヒストリリストから削除
setopt hist_ignore_space
# ヒストリを呼び出してから実行する間に一旦編集可能
setopt hist_verify
# 余分な空白は詰めて記録
setopt hist_reduce_blanks
# 古いコマンドと同じものは無視
setopt hist_save_no_dups
# historyコマンドは履歴に登録しない
setopt hist_no_store
# 保管時にヒストリを自動的に展開
setopt hist_expand
# history共有
setopt share_history

# 補完候補を詰めて表示
setopt list_packed
# ファイル種別起動を補完候補の末尾に表示しない
unsetopt list_types
# zshの補完候補が画面から溢れ出る時、それでも表示するか確認
export LISTMAX=50

# ピープ音を鳴らさない
setopt no_beep

# antigen plugin manager
source $ZDOTDIR/.antigenrc

# alias
source $ZDOTDIR/.zsh_aliases

# starship
eval "$(starship init zsh)"
