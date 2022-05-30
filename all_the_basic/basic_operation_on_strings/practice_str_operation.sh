#!/bin/bash
echo "Now I want to define variable x with 'shell' and y with 'scripting'"
x="shell"
y="scripting"
echo "x=$x and y=$y"
echo "After this, I want to know how many length of chars in a word of y variable"
echo "There are ${#y} chars"
echo "Then, please concate those words from x and y variable"
echo "The result would be like this: $x$y"
echo "And then, there are many ways to uppering the word. Show only two of manys!"
echo "First, i'd just use ^^ command. Just cat this file to see how this script written but the result is kinda like this: "
echo ${x^^}
echo "Now the other way is using tr command. Then I want to store that command to a varaible"
NEW=$(echo "$x" | tr [a-z] [A-Z])
echo "The result of using tr command is: $NEW. Just cat this file, okay?"
echo "Okay now, try to print out value of y variabel. here it is:($y)"
echo "Then I want to replace that y varaible value with a sentance: 'replaced by jazz', but not changing the first value of y varaibale. Okay now how you do it? just cat this file to find out"
echo "At this state, the value of y variable is $y"
echo "After this, it'd be replaced and the result goes like this: '${y/scripting/Replaced By Jazz}'"
echo "Seems like it works. Now how to replace the value of variable using sed command? See this one:"
echo "y variable before = $y , then=>"
echo "y = $y" | sed 's/scripting/Replaced By Sed Command/'
echo "well done!"
