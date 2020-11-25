# Instructions from GitHub help pages:
#https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

DOT_SSH_CONTENTS=$(ls ~/.ssh | wc -w)
SSH_KEYFILE=~/.ssh/github_id_rsa

if [[ $1 == "-h" ]] || [[ $1 == "--help" ]]
then
  echo "Usage: $0 your_email@example.com"
  exit
fi

# if [ $DOT_SSH_CONTENTS -gt 0 ]
# then
#   echo "Exiting setup script, found items in .ssh folder."
#   exit
# fi

if [ -z $1 ]
then
  echo "Email address required."
  exit
fi

mkdir ~/.ssh

if [ -e ~/.ssh/config ]
then
  echo "ssh config file found, backing up config."
  cp ~/.ssh/config ~/.ssh/config_backup
fi

echo "Creating SSH keys ..."
# run quite mode
ssh-keygen -t rsa -b 4096 -q -N '' -f $SSH_KEYFILE -C $1 <<< y

echo "Adding keys to ssh-agent ..."
eval "$(ssh-agent -s)"

echo "Setting up ssh config file:"
tee -a ~/.ssh/config << END
Host github.com
  AddKeysToAgent yes
  UseKeychain yes
  IdentityFile ${SSH_KEYFILE}
  
END

ssh-add -K $SSH_KEYFILE

pbcopy < $SSH_KEYFILE.pub

open https://github.com/settings/ssh/new

echo "\n\nPublic key has been copied to your clipboard. Paste it in the 'Key' text box.\n\n"

echo "Once you've saved your key, test the keys by running:\n\n\tssh -T git@github.com\n\n"
