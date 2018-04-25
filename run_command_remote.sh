#!/bin/bash
source ../../.env/bin/activate;
xvfb-run --auto-servernum --server-num=1 vrep.sh -h -q ../../VREPScene/MicoPush3.ttt & python ../../src/DPGAC2PEH2VEH2.py --env-name VREPPushTask --summary-dir summary --estimator-dir ./estimator --pe-h1-multiplier 16.7 --ve-h1-multiplier 16.7 --pe-h2-multiplier 12.5 --ve-h2-multiplier 12.5 --new-estimator --max-episode-length 100 --num-episodes 5000 --replay-buffer-save-dir ./estimator/replay-buffer&& fg
