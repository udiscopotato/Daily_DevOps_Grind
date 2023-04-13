month_number=$1

case $month_number in 
        1) echo "January"
                ;;
        2) echo "Fabruary"
                ;;
        3) echo "March"
                ;;
        4) echo "April"
                ;;
        5) echo "May"
                ;;
        6) echo "June"
                ;;
        7) echo "July"
                ;;
        8) echo "August"
                ;;
        9) echo "September"
                ;;
        10) echo "October"
                ;;
        11) echo "November"
                ;;
        12) echo "December"
                ;;
        *)  echo "Please enter a valid month number between 0-12" ;;
esac