if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
set fish_greeting
pfetch | lolcat
alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'
