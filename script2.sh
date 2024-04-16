
#by default if we dont define the shebang it will while executing it will take the shell that we execute.

#  today we are going to learn variables

#during execution

read -p "please enter directory name :" dir

if [ -d $dir ]; then
echo "directory is present"
else
echo "directory is not present"
fi




