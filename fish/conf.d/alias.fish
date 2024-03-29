alias pbcopy='xclip -selection c'
alias pbpaste='xclip -selection c -o'
alias ls='ls -F --color=auto'
alias l='ls -lah'
abbr --add c code
abbr --add v nvim
abbr --add vim nvim
abbr --add zl zellij
abbr --add ll 'ls -l'
abbr --add la 'ls -A'
abbr --add lla 'ls -l -A'
abbr --add g git
abbr --add gst 'git status'
abbr --add gsw 'git switch'
abbr --add gbr 'git branch'
abbr --add gfe 'git fetch'
abbr --add gpl 'git pull'
abbr --add gad 'git add'
abbr --add gcm 'git commit'
abbr --add gmg 'git merge'
abbr --add gpsh 'git push'
abbr --add lg lazygit

function code
    command code $argv --ozone-platform-hint=wayland --enable-wayland-ime
end
