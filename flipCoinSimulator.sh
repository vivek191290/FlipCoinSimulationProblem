echo "Welcome to Flipping a coin..."

heads=0
tails=0
ties=0
difference=2

while [ $heads -lt 21 ] && [ $tails -lt 21 ]
do    
    result=$((RANDOM%2))

    
    if [ $result -eq 0 ]
    then
        echo "Heads"
        ((heads++))
    else
        echo "Tails"
        ((tails++))
    fi

if [[ $heads -eq $tails ]]
then
echo "It is tie!"
elif [ $heads -gt $tails ] && [ $((heads-tails)) -ge $difference ]
then
echo "Heads Won! by $heads"
break
elif [ $tails -gt $heads ] && [ $((tails-heads)) -ge $difference ]
then
echo "Tails Won! by $tails"
break
fi

done
