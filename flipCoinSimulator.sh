echo "Welcome to Flipping a coin..."

heads=0
tails=0
ties=0


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
done

if [[ $heads -eq $tails ]]
then
echo "It is tie!"
else
if [[ $heads -gt $tails ]]
then
echo "Heads win! They won $heads time."
else
echo "Tails win! They won $tails time."
fi
fi

