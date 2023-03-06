echo "Welcome to Flipping a coin..."

randomnumber=$((RANDOM%2))

if [ $randomnumber -eq 0 ]
then
echo "Heads"
else
echo "Tails"
fi
