# Set true/false for any of the following alias groups. Also if there is a #* after the line you can add a custome 
# or override an alias for that group there.

local loadShell=true
local loadCode=true
local loadGit=true

if [[ $loadShell = true ]]; then
    source ~/.aliases_collection/shell.sh
    if [[ -a ~/.aliases_collection/shell.custom.sh ]]; then
        source ~/.aliases_collection/shell.custom.sh
    fi
fi

if [[ $loadCode = true ]]; then
    source ~/.aliases_collection/code.sh
    if [[ -a ~/.aliases_collection/code.custom.sh ]]; then
        source ~/.aliases_collection/code.custom.sh
    fi
fi

if [[ $loadGit = true ]]; then
    source ~/.aliases_collection/git.sh
    if [[ -a ~/.aliases_collection/git.custom.sh ]]; then
        source ~/.aliases_collection/git.custom.sh
    fi
fi