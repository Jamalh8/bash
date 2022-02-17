#! /bin/bash


# EXERCISE1
# echo "Hello, what is your user name?"
# read username
# currentuser="$(whoami)"
# if [ $username == $currentuser ]; then
#         echo "Hi $username you are the current logged in user"
# else
#         echo "You are not logged in"
# fi

#EXERCISE2

# cd /home/$(whoami)
# mkdir scriptexercise
# cd scriptexercise
# touch example1.txt
# touch example2.txt
# mv example1.txt /home/$(whoami)/scripting
# cd /home/$(whoami)/scripting
# mv example1.txt test1.txt
# cd /home/$(whoami)/scriptexercise
# mv example2.txt test2.sh
# chmod +x test2.sh
# echo "#! /bin/bash" >> test2.sh
# echo "pwd" >> test2.sh
# ./test2.sh

#EXERCISE 3

# echo "Enter a URL"
# read inputname

# echo "You've entered $inputname"

