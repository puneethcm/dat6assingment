read -p "enter the number: " m
n=2;
for ((i=1; i<=$m; i++))
do
q=$(($n**$i))
p=$(($i**$n))
echo "$m power2 = $p           2 power $m = $q"
done
