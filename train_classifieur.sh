#!/bin/bash
python train_classifieur.py\
 --logdir ./expe_log/\
 --datadir ./BARTOLOMEI_PEDRO/\
 --csv ./BARTOLOMEI_PEDRO/metadata.csv\
 --weights_col WEIGHTS\
 --csv_out ./expe_log/preds.csv