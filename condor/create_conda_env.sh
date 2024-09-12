#!/lusr/bin/bash
echo "creating conda environment for training egnca..."
source ~/.bashrc
eval "$('/u/marco/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
conda config
conda create --name egnca-env python=3.10 --yes
conda activate /u/marco/miniconda3/envs/egnca-env
cd /u/marco/github/egnca
pip install --no-cache-dir wheel
pip install --no-cache-dir torch
pip install --no-cache-dir -r condor/requirements.txt
echo "finished creating conda environment: egnca-env..."