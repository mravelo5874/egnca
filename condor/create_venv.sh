#!/lusr/bin/bash
echo "creating venv for training egnca..."
source ~/.bashrc
cd /u/marco/github/egnca
python3 -m venv venv
source venv/bin/activate
pip install --no-cache-dir -r condor/requirements.txt
echo "finished creating venv..."