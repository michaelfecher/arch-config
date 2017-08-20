#!/bin/bash
i3-msg "workspace $1; append_layout /home/mfe/scripts/workspace_terminals.json"

# execute the cool stuff for this workspace
(urxvt -e $SHELL -c 'screenfetch;$SHELL -i' &)
(urxvt -e $SHELL -c 'journalctl -xef' &)
(urxvt &)



