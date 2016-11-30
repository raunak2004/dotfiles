source ~/.zplug/init.zsh

# load the good parts from oh-my-zsh
# zplug "lib/completion",      from:oh-my-zsh
zplug "lib/git",             from:oh-my-zsh
#zplug "lib/history",         from:oh-my-zsh
#zplug "lib/key-bindings",    from:oh-my-zsh
#zplug "plugins/docker",      from:oh-my-zsh
#zplug "plugins/grunt",       from:oh-my-zsh, nice:10
#zplug "plugins/npm",         from:oh-my-zsh, nice:10
zplug "plugins/git",         from:oh-my-zsh
#zplug "plugins/web-search"   from:oh-my-zsh
# zplug "plugins/thefuck"      from:oh-my-zsh
# zplug "plugins/ssh-agent"    from:oh-my-zsh

# theme
# zplug "robbyrussell/oh-my-zsh", use:"lib/*.zsh", nice:14
#zplug "dracula/zsh", use:"dracula.zsh-theme", nice:15

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load --verbose
