# Help
ctrl+b ?

# New named session
tmux new -s session_name

# Detach
crtl+b d

# List sessions
tmux ls

# Re-attach
tmux attach -t session_name # or number if unnamed

# Working with windows
Ctrl+b c Create a new window (with shell)

Ctrl+b w Choose window from a list
Ctrl+b 0 Switch to window 0 (by number )
Ctrl+b n Switch to next window
Ctrl+b p Switch to previous window

Ctrl+b , Rename the current window

# Working with panes
Ctrl+b % Split current pane horizontally into two panes
Ctrl+b " Split current pane vertically into two panes

Ctrl+b o Go to the next pane
Ctrl+b ; Toggle between the current and previous pane

Ctrl+b x Close the current pane
