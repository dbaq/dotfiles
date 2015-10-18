# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

# activate menu selection
zstyle ':completion:*' menu select

# let's use the tag name as group name
zstyle ':completion:*' group-name ''