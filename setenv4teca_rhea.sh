#!/usr/bin/env bash
#module swap PE-intel PE-gnu
#module swap gcc gcc/6.2.0
module load gcc/6.2.0
module load netcdf
module load python/2.7.15-anaconda2-2018.12

module load cmake



module list 

export PATH=$PATH:/lustre/atlas1/cli106/proj-shared/mxu/TECA_rhea/bin/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/lustre/atlas1/cli106/proj-shared/mxu/TECA_rhea/lib/
export PYTHONPATH=$PYTHONPATH:/lustre/atlas1/cli106/proj-shared/mxu/TECA_rhea/lib



alias gcc="/ccs/compilers/gcc/rhel7-x86_64/6.2.0/bin/gcc"
