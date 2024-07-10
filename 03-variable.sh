 name=DevOps
 faculty=Raghu

 echo wlcome to $name training
 echo $name training faculty is $faculty
 echo ${name} training faculty is ${faculty}

 apple=20
 echo Apple price is - ${apple}Dollar

 #variable substitution
 #command substitution
 date=$(date)
 echo Today date is - $date

 #Arithmaetic Substitution
 add=$((2+3+4))
 echo addition of 2+3+4 - $add

 # access variables from CLI
 #Approach 1 - x=100 y=200 bash 03-variable.sh

 echo Value of x from cli - $x
 echo Value of y from cli - $y

 #Approach 2 - bash 03-variable.sh 100 200

 echo First argument - $1
 echo 2nd of argument - $2