TOTAL=$@
for f in $TOTAL
do

if [[ -d $f ]]; then
    find $f -print >Allfiles.txt

elif [[ -f $f ]]; then
    echo "Adding comments to all file">>$f

else
    echo "$f is not valid"
    exit 1
fi

done

./addComment.sh `cat Allfiles.txt`
