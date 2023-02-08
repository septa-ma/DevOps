#!/bin/bash
for arg in $@
do
i=$(echo $arg | cut -f1 -d=)
v=$(echo $arg | cut -f2 -d=)
case $i in
      X)
	x=$v;;
      Y)
	y=$v;;
      *)
esac
done
((res=x+y))
echo X+Y=$res
