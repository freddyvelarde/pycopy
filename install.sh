#!/usr/bin/bash

echo "Installing pycopy"

sleep 2

if ! git --version > /dev/null 2>&1; then
  echo "Git is not installed. Please install Git and try again."
  exit 1
fi

mkdir pykitty 
cd pykitty 

# Clone the repository
git init
git remote add origin  https://github.com/freddyvelarde/pycopy
git pull origin master

cd ../
mv ./pykitty ~/.config

cd ~/.config/pycopy

pip install -r requirements.txt

if ! grep -q 'export PATH=$PATH:$HOME/.config/pycopy' ~/.zshrc; then
  echo "export PATH=$PATH:$HOME/.config/pycopy" >> ~/.zshrc
else
  echo "pykitty already set it"
fi



echo "Pykitty was installed successfully"
