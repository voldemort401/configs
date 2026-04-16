if status is-interactive
export GPG_TTY=$(tty)
alias lsub="eza -Tl --icons "
alias ls="eza -l --icons "
set fish_greeting
fastfetch
starship init fish | source #Commands to run in interactive sessions can go here
end

