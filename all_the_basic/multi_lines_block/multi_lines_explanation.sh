#!/bin/bash
cat << EOF
If you run this file, it means you are curious abaout multi-lines in shell scripting.
Try to cat this file, see? This message is written not by echo fo single line, but using "<< EOF"
So basically, using << we can print strings with multi line without echo-echo.
Also, we can combine or redirect this heredoc result into a file or as a input for another command.
See in the next sh file.
Good job!
EOF
