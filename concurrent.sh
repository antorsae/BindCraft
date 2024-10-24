chmod +x functions/DAlphaBall.gcc
chmod +x functions/dssp
for i in {0..3}
do
   CUDA_VISIBLE_DEVICES=$i python -u ./bindcraft.py \
     --settings './settings_target/EGFR-ahmedsameh-Q3.json' \
     --filters './settings_filters/default_filters.json' \
     --advanced './settings_advanced/4stage_multimer.json' \
     &> out${i}.txt &
done
