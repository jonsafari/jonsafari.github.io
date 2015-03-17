perl -p -e 's/\p{Z}|\p{Pd}|\p{Ps}|\p{Pi}|\p{Pf}|\p{Po}/\n/g' $1 | egrep '[a-zA-Z0-9]'
