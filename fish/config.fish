# Fish config

# User specific environment
set PATH $HOME/.local/bin $HOME/bin $PATH

# Aliases
alias ls 'ls --color=auto'
alias wowls 'instawow list'
alias update 'yay -Syyu'
alias wowupdate 'instawow update'
alias upgrade 'yay -Syyuu; instawow update'
alias wowupgrade 'instawow update'
alias install 'yay -Syu'
alias wowinstall 'instawow install'
alias remove 'yay -Rns'
alias wowremove 'instawow remove'
alias search 'yay'
alias wowsearch 'instawow search'
alias clean 'sudo paccache -rk1 && sudo pacman -Sc && sudo pacman -Rns (pacman -Qtdq)'
alias ikey 'gpg --keyserver keyserver.ubuntu.com --recv'

# Terminal prompt
function fish_prompt
	echo (basename $PWD) " > "
end

# Defaults
set EDITOR vim
set VISUAL vim
set MAKEFLAGS -j(nproc)

# Autorun
function fish_greeting
	ufetch
end
