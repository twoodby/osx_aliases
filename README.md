# osx_aliases
A collection of aliases I use 

## Instalation 

First clone the repo to your user directory

```sh
cd ~/
git clone https://github.com/twoodby/osx_aliases.git .aliases_collection
```

Then you will need to select your shell type by checking out the apropiate branch.

* ZSH: ```git checkout zsh```
* BASH: ```git checkout bash```


Then you will need to add the following to you .*rc file ( if in zsh it would be .zshrc) if the file dosn't exist you will need to create it.

```
# Load Aliases
source ~/.aliases_collection/configuration.sh
```
