#! /bin/bash 

make2() {
	if [ $# -lt 2 ];then
		ver=11
	else
		ver=$2
		ver_list=(98, 03, 11, 14, 17, 20)
		in=0
		if [[ "${ver_list[@]}" =~ "$ver" ]];then
			in=1
		fi
		if [ "$in" = "0" ]; then
			ver=11
		fi
	fi
	echo g++-10 -o $1 $1.cpp -O2 -O3 -DHOME -W -Wall -std=c++$ver
	g++-10 -o $1 $1.cpp -O2 -O3 -DHOME -W -Wall -std=c++$ver
}
