for file in `ls ./*.trees`
do
  outfile=`echo $file | sed 's/.trees/.summary.tree/g'`
  /data/scratch/DMP/UCEC/EVGENMOD/bchen/beast/beast/bin/treeannotator -burnin 10 -heights ca $file $outfile
done