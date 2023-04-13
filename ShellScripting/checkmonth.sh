a=$1

if [ -z $a ]
then
        echo "No month number given"
elif [ $a -eq 1 ]
then
        echo "January"
elif [ $a -eq 2 ]
then
        echo "Fabruary"
elif [ $a -eq 3 ]
then 
        echo "March"
elif [ $a -eq 4 ]
then 
        echo "April"
elif [ $a -eq 5 ]
then
        echo "May"
elif [ $a -eq 6 ]
then
        echo "June"
elif [ $a -eq 7 ]
then
        echo "July"
elif [ $a -eq 8 ]
then
        echo "August"
elif [ $a -eq 9 ]
then
        echo "September"
elif [ $a -eq 10 ]
then 
        echo "October"
elif [ $a -eq 11 ]
then 
        echo "November"
elif [ $a -eq 12 ]
then 
        echo "December"
else
        echo "Invalid month number given"
fi
