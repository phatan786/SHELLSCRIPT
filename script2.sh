
#by default if we dont define the shebang it will while executing it will take the shell that we execute.

#  today we are going to learn variables

#during execution

read -p "please provide the input:" input

if [ -z $input ];
then
echo "input not provided we cannot proceed for the next process"
exit 1
fi

echo "above command has been successed"














