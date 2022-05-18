#!/bin/bash
sentence="This is an example of string before we combine with here string. The result of that would make this sentence is UPPERCASE"
echo $sentence
echo "After this that sentence would be here-string"
tr [a-z] [A-Z] <<< $sentence
