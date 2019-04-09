#!/usr/bin/env bash

source  ./setenv4teca_rhea.sh 

cd /ccs/home/mxu/cli106/lustre/proj-shared/mxu/teca_rhea/TECA_superbuild/build
cmake \
-DLIBXLSXWRITER_LIBRARY=/ccs/home/mxu/cli106/project-shared/teca_dep/libxlsxwriter/lib/libxlsxwriter.so \
-DLIBXLSXWRITER_INCLUDE_DIR=/ccs/home/mxu/cli106/project-shared/teca_dep/libxlsxwriter/include \
-DUDUNITS_LIBRARY=/ccs/home/mxu/cli106/project-shared/teca_ext/lib/libudunits2.so \
-DUDUNITS_INCLUDE_DIR=/ccs/home/mxu/cli106/project-shared/teca_ext/include \
-DCMAKE_C_COMPILER=/ccs/compilers/gcc/rhel6-x86_64/6.2.0/bin/gcc \
-DCMAKE_CXX_COMPILER=/ccs/compilers/gcc/rhel6-x86_64/6.2.0/bin/c++  \
-Dswig_cmd=/ccs/home/mxu/cli106/project-shared/teca_dep/swig3/bin/swig \
-DBoost_LIBRARY_DIR=/ccs/home/mxu/cli106/project-shared/teca_dep/boost/lib/ \
-DBoost_INCLUDE_DIR=/ccs/home/mxu/cli106/project-shared/teca_dep/boost/include \
-DZLIB_LIBRARY=/ccs/home/mxu/cli106/project-shared/teca_ext/lib/libz.so \
-DZLIB_INCLUDE_DIR=/ccs/home/mxu/cli106/project-shared/teca_ext/include \
-DNETCDF_LIBRARY=/ccs/home/mxu/cli106/project-shared/teca_ext/lib/libnetcdf.so \
-DNETCDF_INCLUDE_DIR=/ccs/home/mxu/cli106/project-shared/teca_ext/include \
-DOPENSSL_ROOT_DIR=/ccs/home/mxu/cli106/project-shared/teca_ext/ssl ..
