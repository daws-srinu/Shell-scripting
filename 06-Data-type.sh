#!/bin/bash

#!/bin/bash

number1=$1
number2=$2

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"

sum=$(($number1 + $number2))

echo "Sum of $number1 and $number2 is: $sum"

