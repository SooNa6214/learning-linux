#!/bin/sh

myvar= "Hello"
echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar
echo 값 입력 :
read my var
echo '$myvar' = $myvar
exit 0