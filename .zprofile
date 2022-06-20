# rbenv settings.
export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"

# imagemagick settings
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

# gettext settings.
export PATH="/usr/local/opt/gettext/bin:$PATH"

# icu4c settings
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# openssl settings.
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openssl/include"
export LDFLAGS="-L/usr/local/opt/openssl/lib"

# library path settings.
#export LIBRARY_PATH=/usr/local/lib:/usr/lib

# golang setting variables.
export GO111MODULE=on
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:$GOBIN"

# docker settings.
export DOCKER_BUILDKIT=1
# 会計Plus開発環境のDockerで使用するトークン
export GITHUB_TOKEN=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

# alias settings.
if [ -f ~/.alias ]; then
    . ~/.alias
fi

export CC=/usr/bin/gcc
export PATH="/usr/local/opt/v8@3.15/bin:$PATH"

# java
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
