# Pycopy

Simple CLI script to copy content from any file into your clipboard.

# Requeriments

You need to have python3 and pip installed

# Installation

To install this script you can try this command:

```shell
curl https://raw.githubusercontent.com/freddyvelarde/pycopy/master/install.sh | bash

# if you're zsh shell user
source ~/.zshrc

# or bash
source ~/.bashrc

```

# Usage

```shell
echo "hello world" > test.txt
pycopy ./test.txt
```

This command will copy the content from test.txt into your clipboard, test it
pasting it into any text
