chmod +x functions/DAlphaBall.gcc
chmod +x functions/dssp
python -u ./bindcraft.py --settings './settings_target/EGFR-v5.json' --filters './settings_filters/EGFR_filters.json' --advanced './settings_advanced/4stage_multimer.json'
