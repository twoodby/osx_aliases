# Set true/false for any of the following alias groups. Also if there is a #* after the line you can add a custome 
# or override an alias for that group there.

local loadShell=true
local loadCode=true
local loadGit=true
local loadGitCommit=true
local loadAws=true
local loadAndroid=true

# Load any custom configurations or can be used to override the above settings.
if [[ -a ~/.aliases_collection/custom/configuration.sh ]]; then
    source ~/.aliases_collection/custom/configuration.sh
fi

if [[ $loadShell = true ]]; then
    source ~/.aliases_collection/shell.sh

    if [[ -a ~/.aliases_collection/shell.custom.sh ]]; then
        source ~/.aliases_collection/shell.custom.sh
    fi

    if [[ -a ~/.aliases_collection/custom/shell.sh ]]; then
        source ~/.aliases_collection/custom/shell.sh
    fi
fi

if [[ $loadCode = true ]]; then
    source ~/.aliases_collection/code.sh

    if [[ -a ~/.aliases_collection/code.custom.sh ]]; then
        source ~/.aliases_collection/code.custom.sh
    fi

    if [[ -a ~/.aliases_collection/custom/code.sh ]]; then
        source ~/.aliases_collection/custom/code.sh
    fi
fi

if [[ $loadGit = true ]]; then
    source ~/.aliases_collection/git.sh

    if [[ -a ~/.aliases_collection/git.custom.sh ]]; then
        source ~/.aliases_collection/git.custom.sh
    fi

    if [[ -a ~/.aliases_collection/custom/git.sh ]]; then
        source ~/.aliases_collection/custom/git.sh
    fi
fi

if [[ $loadAws = true ]]; then
    source ~/.aliases_collection/aws.sh

    if [[ -a ~/.aliases_collection/aws.custom.sh ]]; then
        source ~/.aliases_collection/aws.custom.sh
    fi

    if [[ -a ~/.aliases_collection/custom/aws.sh ]]; then
        source ~/.aliases_collection/custom/aws.sh
    fi
fi

if [[ $loadAndroid = true ]]; then
    source ~/.aliases_collection/android.sh

    if [[ -a ~/.aliases_collection/android.custom.sh ]]; then
        source ~/.aliases_collection/android.custom.sh
    fi

    if [[ -a ~/.aliases_collection/custom/android.sh ]]; then
        source ~/.aliases_collection/custom/android.sh
    fi
fi

# Load Custom Generics
if [[ -a ~/.aliases_collection/custom/generic.sh ]]; then
    source ~/.aliases_collection/custom/generic.sh
fi