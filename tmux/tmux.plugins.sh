###########################
### Tmux Plugin Manager ###
###########################

# List of plugins
set -g @tpm_plugins '           \
  tmux-plugins/tpm              \
  tmux-plugins/tmux-sensible    \
  tmux-plugins/tmux-resurrect   \
  tmux-plugins/tmux-battery     \
'

# Initialize TMUX plugin manager
run '~/.tmux/plugins/tpm/tpm'
