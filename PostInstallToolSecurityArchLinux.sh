sudo pacman-key --init && sudo dirmngr < /dev/null && sudo pacman-key -r 7CBC0D51 && sudo pacman-key --lsign-key 7CBC0D51 && 
sudo pacman -Syy && sudo pacman -Sl archstrike && sudo pacman -Sg | grep archstrike
