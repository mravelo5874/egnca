#!/lusr/bin/bash
source ~/.bashrc
cd /u/marco/github/egnca
source venv/bin/activate
python3 -m trainers.geometric_graph -ds Bunny -sdg 0.05 -rdg 1.0 -bsc 0 4 1000 8 2000 16 4000 32