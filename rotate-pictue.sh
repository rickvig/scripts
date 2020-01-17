#/bin/sh

for szFile in *.$1
do 
    # cp "$szFile" original/"$szFile"
    convert "$szFile" -rotate 90 "$(basename "$szFile")" ; 
    echo "$szFile"
done