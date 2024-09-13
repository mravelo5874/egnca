#!/lusr/bin/bash
source ~/.bashrc
cd /u/marco/github/egnca
eval "$('/u/marco/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
conda activate /u/marco/miniconda3/envs/egnca-env
python3 -m trainers.geometric_graph -ds Bunny -sdg 0.05 -rdg 1.0 -bsc 4
# CUDA_LAUNCH_BLOCKING=1 NCCL_DEBUG=INFO NCCL_DEBUG_SUBSYS=ALL NCCL_DEBUG_SUBSYS=ALL 