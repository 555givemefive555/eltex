processes=12
k=0
l=0
for ((i=1;i<=processes;i++))
do
if (!(sleep 1)); then
k=$((k+1))
fi
done

echo $((i-k-1)) > result.txt

sleep 3600
