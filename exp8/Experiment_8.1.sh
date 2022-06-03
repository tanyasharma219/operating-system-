ines (10 sloc)  210 Bytes
   
# substring from a string

echo 'Enter a string'
read string
echo 'Enter starting and ending index'
read start end
if [ $end -le ${#string} ]; then
	echo ${string:$start:$end}
else
	echo 'Index out of range'
fi
