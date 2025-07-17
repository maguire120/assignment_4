# Assignment 4: Python Stats and Plotting Tutorial
## Assignment 4 Purpose
Assignment 4 walks through a tutorial in evaluating the statistics of a data set working with Python. This walk through is a valubale tool for those new to using Python for data analysis and helps in gaining better understanding how Python can be used to perform more complex data analysis.
## Source 
https://scipy-lectures.org/packages/statistics/index.html
## Table of Contents
### Notebooks folder
This folder contains the jupyterlab notebooks used for this tutorial. The title of the the notebook found in this folder is as follows:
#### stats_python.ipynb
This notebook contains the script that outlines the tutorial for performing data analysis written in Python
### stats_env.yml
This is the environment file containing the necessary channels and dependencies to run the script. The required channels are as follows:
#### bioconda
#### conda-forge
#### defaults
The required dependencies are as follows:
#### python=3.10
#### jupyterlab
#### ipykernel
#### pandas 2.3.1
#### urllib3 2.5.0
#### numpy 2.3.1
#### matplotlib 0.1.7
### .gitignore
Ignored files in github
## Installation Instructions
### Clone the repository
git clone https://github.com/maguire120/assignment_4.git
##### cd assignment_4
### Create the conda environment
conda env create -f stats_env.yml
##### conda activate stats_env
### Launch Jupyter Lab
jupyter lab
##### navigate to the notebooks folder and then stats_python.ipynb found within
## Each section of the tutorial is marked with a markdown cell
## Detailed comments are made for each example of code
## additional packages required should be added to the stats_env.yml file
## License
This repository is intended for educational use only.
## Acknowledgments
Based on exercises from:
https://scipy-lectures.org/packages/statistics/index.html
© The SciPy Lecture Notes authors.