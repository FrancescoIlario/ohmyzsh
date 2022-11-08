# Autocompletion for crc, OpenShift 4 on your Laptop
#
# Author: https://github.com/filariow

if [ $commands[crc] ]; then
  source <(crc completion zsh)
  compdef _crc crc
fi
