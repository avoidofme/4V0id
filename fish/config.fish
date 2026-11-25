if status is-interactive
    fish_add_path -g ~/.local/bin ~/go/bin ~/.cargo/bin
    set -gx QT_QPA_PLATFORMTHEME qt6ct
    #set -gx TERM linux
    set -gx EDITOR nvim
    set -gx GPG_TTY (tty)
    #zoxide init fish | source
    #fnm env --use-on-cd | string collect | source
    #fnm completions | string collect | source
    #mise activate fish | string collect | source
end
