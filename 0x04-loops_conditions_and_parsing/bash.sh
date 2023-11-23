#!/bin/bash

echo "Learn bash programming" | cat > test.txt

# output redirection
echo hey > one.txt
echo jey >> one.txt

#cat one.txt

# test operators
[ 1 = 1 ]
#or
[ 1 -eq 1 ] # but only for numbers
echo $?

#if statements
#if <commands>
#then
#        <commands>
#fi

#echo -n "Please enter a whole number: "
#read VAR
#echo Your number is $VAR
#if [ $VAR -gt 100 ]
#then
#        echo "It's greater than 100"
#fi
#echo Bye!

#if <command>
#then
#        <commands>
#elif <command>
#then
#        <commands>
#else
#        <commands>
#fi


#case statement
case ${1,,} in
	ocen | admin)
		echo "admin user"
		;;
	help)
		echo "not user admin"
		;;
	*)
		echo "enter name"
		;;
esac

#for loop syntax ↑

#Numeric ranges for syntax is as follows:

#for VARIABLE in 1 2 3 4 5 .. N
#do
#	command1
#	command2
#	commandN
#done

#OR

#for VARIABLE in file1 file2 file3
#do
#	command1 on $VARIABLE
#	command2
#	commandN
#done

#OR

#for OUTPUT in $(Linux-Or-Unix-Command-Here)
#do
#	command1 on $OUTPUT
#	command2 on $OUTPUT
#	commandN
#done

#!/bin/bash
for i in 1 2 3 4 5
do
   echo "Welcome $i times"
done

