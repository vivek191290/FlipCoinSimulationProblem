echo "Welcome to Flipping a coin..."

heads=0
tails=0


read -p "How many times do you want to flip the coin? " numflips


for (( i=1; i<=numflips; i++ ))
do
    
    result=$((RANDOM%2))

    
    if [ $result -eq 0 ]
    then
        echo "Flip $i: Heads"
        ((heads++))
    else
        echo "Flip $i: Tails"
        ((tails++))
    fi
done


echo "Heads won $heads times."
echo "Tails won $tails times."
