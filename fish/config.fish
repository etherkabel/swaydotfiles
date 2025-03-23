if status is-interactive
	set -g fish_greeting ""
	alias sc='vim ~/.config/sway/config'
	alias sp='sudo pacman -S'
	alias spu='sudo pacman -Sy'
	alias updatesys='sudo pacman -Syu'
	alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
	alias suka='printf "Понимаю...\n"'
	alias rdemon='sudo systemctl restart'
	alias fishconf='vim $HOME/.config/fish/config.fish'
end
