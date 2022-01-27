function fish_greeting
clear
end
if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path ~/.cargo/bin
fish_add_path ~/.dotnet
fish_add_path ~/.ghidra-sre
fish_add_path ~/.tor-browser

function desktop
cd ~/Desktop
end

function downloads
cd ~/Downloads
end

function edit_dns
sudo nvim /etc/resolv.conf
end

function edit_fish_config
nvim config.fish
end

function wireshark
sudo wireshark
end

function gp
git pull
end

function gb
git branch -b $argv
end
