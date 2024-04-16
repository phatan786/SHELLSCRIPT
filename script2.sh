
#by default if we dont define the shebang it will while executing it will take the shell that we execute.

#  today we are going to learn variables

#during execution

read -p "please enter file name :" text

if [ -e $text ]; then
echo "file is present"
else
echo "file is not present"
fi




