if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U FZF_LEGACY_KEYBINDINGS 0
    set -U fish_greeting
    starship init fish | source
    bind \en forward-word
    bind \cd kill-word
    tmux
end
