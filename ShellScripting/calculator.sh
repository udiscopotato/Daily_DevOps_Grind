while true
do
        echo "1. add"
        echo "2. sub"
        echo "3. multiply"
        echo "4. divide"
        echo "5. quit"

        read -p "enter your choice: " choice

        if [ $choice -eq 1 ]
        then
                read -p "Enter Number1: " num1
                read -p "Enter Number2: " num2
                echo answer=$(( $num1 + $num2 ))
        elif [ $choice -eq 2 ]
        then
                read -p "Enter Number1: " num1
                read -p "Enter Number2: " num2
                echo anser=$(( $num1 - $num2 ))
        elif [ $choice -eq 3 ]
        then 
                read -p "Enter Number1: " num1
                read -p "Enter Number2: " num2
                echo answer=$(( $num1 * $num2 ))
        elif [ $choice -eq 4 ]
        then
                read -p "Enter Number1: " num1
                read -p "Enter Number2: " num2
                echo answer=$(( $num1 / $num2 ))
        elif [ $choice -eq 5 ]
        then
                break
        else
                echo "enter a valid number between 1-5"
        fi
done