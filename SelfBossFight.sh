
NAME="Ann Winters"
STATUS="Klug"
DANGER_LEVEL=10
DEFAULT_LOCALITY=$(hostname)

echo This is $NAME
echo status: $STATUS
echo danger level: $DANGER_LEVEL
echo belonging to $DEFAULT_LOCALITY

read -p "oh, so you are approaching me... [y/n] 
" their_reply
case $their_reply in
        y)
                echo ">>So you are... come give it a TRY!"
                ;;
        n)
                echo ">>Coward... or just really smart."
                ;;
        *)
                echo ">>Coward..."
esac

if [ $DANGER_LEVEL -ge 10 ]
then
        echo "I'm powerful..."
elif [ $DANGER_LEVEL -le 9 ]
then
        echo "hehe... amateur."
else 
        echo "Not recorded, too brittle?"
fi

echo "Ann is approaching, choose your weapon."
echo "a = M16"
echo "b = Brainrot"
echo "c = Pan"

read choice_from_user

case $choice_from_user in
        a) echo "I'm dead, but do enjoy getting a job.";;
        b) grep "Tyler" hello.txt;;
        c) echo "Pow! Used a one that was approximately 300*C and now, you are dead. Guess I gotta get a job now...";;
        *) echo "Your IP address is ***.***.**.**"
esac

echo "How much health do you want?"
read current_health
echo "Your Current Health set to: $current_health"
echo "You attacked Ann, "

for i in {30..1}
do 
        echo "-1 damage to health, Current Health: $i"
        sleep 1s
done

items="/home/kali/AnnRecovery.txt"

for item in $(cat $items)
do
        echo $item
        sleep 1s
done

echo "How?"


sleep 2s

count=0
num=4000

while [ $count -le $num ]
do
        echo "Ann's Health: $count"
        count=`expr $count + 1000`
        sleep 1s
done


echo
echo

echo "Ann: Lazy Genius Baby!"

echo 

echo "Well, Until then Keep Living. Definitely didn't steal that one."
