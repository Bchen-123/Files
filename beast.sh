for file in `ls ./*.xml`
do
 /data/scratch/DMP/UCEC/EVGENMOD/bchen/beast/beast/bin/beast -seed 1234 $file
done