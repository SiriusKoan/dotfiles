if status is-interactive
    # Commands to run in interactive sessions can go here
    # mistype
    alias ks="ls"
    alias s="ls"
    alias car="cat"
    alias :q="echo You are not in vim!"
    # tool
    alias tree="tree --dirsfirst"
    alias l="ls"
    alias ll="ls -alFG"
    alias la="ls -aFG"
    alias run='function _run; echo "Compiling $argv[1]" && gcc -Wall -g "$argv[1]" -lm && echo "Compiled" && ./a.out 2>&1; end; _run'
    alias run++='function _run++; echo "Compiling $argv[1]" && g++ -Wall -g "$argv[1]" -lm && echo "Compiled" && ./a.out 2>&1; end; _run++'
    alias line='function _line; sed -n ""$argv[3]","$argv[2]"p" "$argv[1]"; end; _line'
    alias ga='cat ~/.note 2>/dev/null; git add'
    alias py='python3'
    alias python='python3'
    # PATH
    set PATH "$PATH:/home/siriuskoan/.local/bin:/usr/local/go/bin"
end
