#！ /bin/bash

conda activate py27
python jemdoc.py index.jemdoc
git add .
git commit -m "update"
git push origin master