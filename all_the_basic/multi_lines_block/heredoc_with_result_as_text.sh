#!/bin/bash
cat << EOF > result_of_heredoc.txt
Okay, now you're running a file that can store a result or commands into a text file.
Let's we try wether this can use command with an output result like date? Hmm see below!
So full date today is: $(date)
LOL. It's work perhaps.
EOF
