
#AUTOSTART THESE PROCESSES
# Maybe ssh-add -K is what I need but keychain has been a good defacto
# keychain id_rsa

#ALIASES
alias show_hidden_files="defaults write com.apple.finder AppleShowAllFiles YES && echo Hold Option and right click on finder to relaunch."
alias hide_hidden_files="defaults write com.apple.finder AppleShowAllFiles NO && echo Hold Option and right click on finder to relaunch."

#brew
alias linkPHP7='brew unlink php56 && brew link php70'
alias linkPHP56='brew unlink php70 && brew link php56'

#perm fixing
alias fix_file_perms='find ./ -type f -exec chmod 644 {} \;'
alias fix_dir_perms='find ./ -type d -exec chmod 755 {} \;'

#ssh
alias ssh_template='ssh user@server'
