# ------------------------------------------------------------------------
# Aliases
# ------------------------------------------------------------------------
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


# ------------------------------------------------------------------------
# Colors
# ------------------------------------------------------------------------
if [ -f ~/.bash_colors ]; then
    . ~/.bash_colors
fi


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jimmy.saavedra/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jimmy.saavedra/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jimmy.saavedra/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jimmy.saavedra/google-cloud-sdk/completion.zsh.inc'; fi


# ------------------------------------------------------------------------
# Go
# ------------------------------------------------------------------------
export GONOPROXY="github.com/Unity-Technologies/*"
export GONOSUMDB="github.cds.internal.unity3d.com/*,gitlab.cds.internal.unity3d.com/*,gitlab.internal.unity3d.com/*,github.com/Unity-Technologies/*"
export GOPRIVATE="github.com/Unity-Technologies/*"
export GOPROXY="https://github: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@athens.prd.cds.internal.unity3d.com/"

#export GOROOT=/usr/local/Cellar/go/1.2/libexec/ --> homebrew should install go here***
#export GOROOT="/opt/homebrew/Cellar/go@1.18/libexec/"

# /opt/homebrew/Cellar/go
# /Users/jimmy.saavedra/go
#/usr/local/go

# Enforce SSH
# [url "ssh://git@github.com/"]
#    insteadOf = https://github.com/

# ------------------------------------------------------------------------
# Starship
# ------------------------------------------------------------------------
eval "$(starship init zsh)"


export DOCKER_DEFAULT_PLATFORM=linux/amd64
