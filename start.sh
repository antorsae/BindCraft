chmod +x functions/DAlphaBall.gcc
chmod +x functions/dssp
python -u ./bindcraft.py --settings './settings_target/EGFR-martin.pacesa-EGFR_l138_s90285_mpnn2.json' --filters './settings_filters/default_filters.json' --advanced './settings_advanced/4stage_multimer.json'

