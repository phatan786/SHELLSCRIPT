
#by default if we dont define the shebang it will while executing it will take the shell that we execute.

#  today we are going to learn variables
a=10
b=xyz
c=true
d=abc123

aa=1
bb=2

name=(vasim mutahar samtosh)

DATE=$(date +%F)

echo "hi my name is $name"

echo "my name is $DATE"
echo "my name is $b"
echo "my name is $c"
echo "my name is $d"

echo "addition = $((aa+bb))"

echo "my name is ${name[1]}"
echo "my name is ${name[2]}"
echo "my name is ${name[n]}"






