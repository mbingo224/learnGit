i=0
while [ $i -lt 5 ]
do
    i=`expr $i + 1`

    if [ $i == 4 ]
        then
            echo "continue exec"
            continue
    fi
    echo -e $i 

done