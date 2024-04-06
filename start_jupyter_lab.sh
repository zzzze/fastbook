#!/bin/bash

source ./env/bin/activate

# fall back to run 'aten::_linalg_solve_ex.result' on the CPU: 
export PYTORCH_ENABLE_MPS_FALLBACK=1

jupyter lab
