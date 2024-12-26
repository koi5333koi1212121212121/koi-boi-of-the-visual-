# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
    export PATH="/Applications/TouchDesigner.app/Contents/Frameworks/Python.framework/Versions/3.11/bin:$PATH"  # זהו ה-PATH של TouchDesigner
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/opt/homebrew/bin:$PATH"  # ה-PATH של Homebrew
