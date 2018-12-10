#!/bin/bash
declare -l lstring="ABCdef123"
declare -u ustring="ABCdef123"
declare -r readonly="A Value"
declare -a Myarray
declare -A Myarray2

echo lstring = $lstring
echo ustring = $ustring
echo readonly = $readonly
readonly="New Value"
Myarray[2]="Second Value"
Myarray[3]="Third Value"
Myarray[4]="Fourth Value"
echo 'Myarray[2]= ' ${Myarray[2]}
echo 'Myarray[3]= ' ${Myarray[3]}
echo 'Myarray[4]= ' ${Myarray[4]}
Myarray2["hotdog"]="baseball"
Myarray2["burger"]="cricket"
Myarray2["burito"]="hockey"
Myarray2["chips"]="india"
echo 'Myarray2[hotdog]= ' ${Myarray2["hotdog"]}
echo 'Myarray2[burger]= ' ${Myarray2["burger"]}
echo 'Myarray2[burito]= ' ${Myarray2["burito"]}
echo 'Myarray2[chips]= ' ${Myarray2["chips"]}
