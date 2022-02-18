for((i=1;$i<=4;i=$i+1))
do
echo "$i"
ledger -f reconcile_example.ledger -b 2015/01/01 -e 2015/01/$i bal BusinessName:Assets:CheckingAccount
done
