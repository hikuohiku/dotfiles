if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U FZF_LEGACY_KEYBINDINGS 0 
    set -g theme_display_date yes
    set -g theme_date_format "+ %H:%M  "
    set -g theme_color_scheme base16-light
    set -g theme_newline_cursor yes
    set -g theme_newline_prompt '❯ '
end
