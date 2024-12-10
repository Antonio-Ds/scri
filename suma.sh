#!/bin/bash

suma () {
	local n1=$1
	local n2=$2
	local rdo=$(($n1+$n2))
	echo "$rdo"
}

producto () {
	local rdo=$(($1*$2))

}
resta () {
	local n1=$1
	local n2=$2
	local rdo=$(($n1-$n2))
	echo "$rdo"
}
