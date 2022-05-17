#!/bin/bash
cat << EOF | grep "this"
Okay now I'm writting kind of text with heredoc style.
Then this file will be grep by that command after a cat command.
EOF
