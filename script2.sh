
#by default if we dont define the shebang it will while executing it will take the shell that we execute.

#  today we are going to learn variables

#during execution

COMPONENTS=(payment cart user shippping catalohue)

for comp in ${COMPONENTS[*]}; do
echo "starting of $comp setup"
echo "end of $comp setup"
done





