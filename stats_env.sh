#!/bin/bash

# Load Miniconda
module load miniconda3/24.1.2-py310

# Create Conda environment
conda env create -f stats_env.yml

# Activate the environment
conda activate assignment_4

# Install optional pip packages
pip install pandas
pip install matplotlib
pip install scikit-learn
pip install scipy
pip install statsmodels
pip install seaborn

# Register Python kernel
python -m ipykernel install --user --name assignment_4 --display-name "Python (assignment_4)"

# Start JupyterLab
jupyter lab --no-browser --port=2000