# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/Abdel/Developer/miniforge3_x86_64/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/Abdel/Developer/miniforge3_x86_64/etc/profile.d/conda.sh" ]; then
        . "/Users/Abdel/Developer/miniforge3_x86_64/etc/profile.d/conda.sh"
    else
        export PATH="/Users/Abdel/Developer/miniforge3_x86_64/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# >>> conda_x86 initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_x86_setup="$('~/Developer/miniforge3_x86_64/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "~/Developer/miniforge3_x86_64/etc/profile.d/conda.sh" ]; then
# . "~/Developer/miniforge3_x86_64/etc/profile.d/conda.sh"  # commented out by conda initialize
    else
# export PATH="~/Developer/miniforge3_x86_64/bin:$PATH"  # commented out by conda initialize
    fi
fi
unset __conda_x86_setup
# <<< conda_x86 initialize <<<
