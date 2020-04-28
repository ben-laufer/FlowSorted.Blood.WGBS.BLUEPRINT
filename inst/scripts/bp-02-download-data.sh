#$ -cwd
#$ -l mem_free=5G,h_vmem=5G

mkdir files_bigwig
mkdir files_bsseq

cd files_bigwig
cat /share/lasallelab/Ben/FlowSorted.Blood.WGBS.BLUEPRINT/data/blueprint_blood_ftp_paths.csv | while read line
do
wget $line
done
