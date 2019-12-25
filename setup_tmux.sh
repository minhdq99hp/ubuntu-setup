echo "if command -v tmux &> /dev/null && [ -z \"$TMUX\" ]; then" >> ~/.bash_profile
echo "    tmux attach -t default || tmux new -s default" >> ~/.bash_profile
echo "fi" >> ~/.bash_profile

source ~/.bash_profile
