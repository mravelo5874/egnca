eval "$('/u/marco/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
conda activate /u/marco/miniconda3/envs/egnca-env
pip uninstall pytorch_lightning
pip install hydra-core --upgrade
pip install pytorch_lightning==2.4.0