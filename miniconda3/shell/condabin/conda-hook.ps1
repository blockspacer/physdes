$Env:CONDA_EXE = "/home/lubuntu/miniconda3/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/home/lubuntu/miniconda3"
$Env:_CONDA_EXE = "/home/lubuntu/miniconda3/bin/conda"

Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1"
Add-CondaEnvironmentToPrompt