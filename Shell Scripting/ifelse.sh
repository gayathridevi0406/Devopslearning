echo "Please enter a age"
read age
echo "value entered is -> $age"
if [ $age -gt 18 ]
then 
 echo "You are eligible to vote"
  elif [ $age -lt 18 ] && [ $age -gt 10 ]
 then 
 echo "Your age is $age and you are not egilible to vote"
 else
 echo "You are not eligible to vote"
 fi
