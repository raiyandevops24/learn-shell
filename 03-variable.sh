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
 echo All argument - $*
 echo Argument count - $#

 Approach 3 - export z=200 03-variable.sh
 echo Environment variable - $z

# Variable names can have alphabets, numbers and _ (Same for Function also)
# Variable name styles. Ex: variable name is coursename
# CamelCase - courseName
# PascalCase - CourseName
# snake case - course_name
# UNIX Way ( Later Linux) - COURSE_NAME