tm() { tmux new -s "$1" ;}
ta() { tmux attach -t "$1"; }
tl() { tmux list-sessions; }
