<<__COMMENT__
export FZF_DEFAULT_COMMAND='
  (git ls-tree -r --name-only HEAD ||
   find . -path "*/\.*" -prune -o -type f -print -o -type l -print |
      sed s/^..//) 2> /dev/null'
__COMMENT__


# export FZF_DEFAULT_COMMAND='git ls-files --exclude-standard --others --cached'
export FZF_DEFAULT_COMMAND='find . -path "*/\.*" -prune\
    -o -name node_modules -prune\
    -o -name langs -prune\
    -o -type f -print\
    -o -type l -print\
    2> /dev/null'

export MANWIDTH=78
export TERM=xterm-256color
# Get color support for 'less'
export LESS="--RAW-CONTROL-CHARS"


