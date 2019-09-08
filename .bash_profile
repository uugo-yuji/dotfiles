eval "$(rbenv init -)"
export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
eval "$(rbenv init -)"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
