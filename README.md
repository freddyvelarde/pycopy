# Pycopy

Simple CLI script to copy content from any file into your clipboard.

# Requeriments

You need to have python3 and pip installed

> This installer is made for zsh users like me

# Installation

To install this script you can try this command:

if you're zsh user

```shell
curl https://raw.githubusercontent.com/freddyvelarde/pycopy/master/install.sh | bash
source ~/.zshrc
```

# Usage

```shell
echo "hello world" > test.txt
pycopy ./test.txt
```

This command will copy the content from test.txt into your clipboard, test it
pasting it into any text
