#Sound Effects
alias bruh="afplay ~/Music/sound_effects/Bruh.mp3"
alias fart="afplay ~/Music/sound_effects/fart-with-reverb.mp3"
alias thomas="afplay ~/Music/sound_effects/Thomas.mp3"
alias violin="afplay ~/Music/sound_effects/tf_nemesis.mp3"
alias phub="afplay ~/Music/sound_effects/phub.mp3"
alias error="afplay ~/Music/sound_effects/erro.mp3"
alias startup="afplay ~/Music/sound_effects/windows-startup.mp3"
alias errors="afplay ~/Music/sound_effects/errorx10.mp3"
alias fuckedup="afplay ~/Music/sound_effects/fuckedup.mp3"
alias shutdown="afplay ~/Music/sound_effects/shutdown.mp3"
alias mexicancringe="afplay ~/Music/sound_effects/oh-no-cringe.mp3"
alias cringe="afplay ~/Music/sound_effects/cringe.mp3"
alias phubsee="afplay ~/Music/sound_effects/see-you-again-meme.mp3"
alias uwu="afplay ~/Music/sound_effects/uwu.mp3"

# Tailscale
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"

# Repository fuzzy search
function cda { cd ~/Development/applications/$(ls -1 ~/Development/applications/ | fzf -1 -q "$1") }
function cdr { cd ~/Development/ansible/roles/$(ls -1 ~/Development/ansible/roles/ | fzf -1 -q "$1") }
function cdp { cd ~/Development/ansible/playbooks/$(ls -1 ~/Development/ansible/playbooks/ | fzf -1 -q "$1") }
function cdi { cd ~/Development/infrastructure/$(ls -1 ~/Development/infrastructure/ | fzf -1 -q "$1") }
function cdc { cd ~/Development/containers/$(ls -1 ~/Development/containers/ | fzf -1 -q "$1") }
function cdk { cd ~/Development/kubernetes/$(ls -1 ~/Development/kubernetes/ | fzf -1 -q "$1") }
function cdt { cd ~/Development/infrastructure/$(ls -1 ~/Development/infrastructure/ | fzf -1 -q "$1")/terraform }
function cdtm { cd ~/Development/terraform/$(ls -1 ~/Development/terraform/ | fzf -1 -q "$1") }
function cdm { cd ~/Development/microservices/$(ls -1 ~/Development/microservices/ | fzf -1 -q "$1") }

# Extras
alias vihosts="sudo nvim /etc/hosts"
alias mogge="brew update && brew upgrade && brew cleanup && reposync --purge"
