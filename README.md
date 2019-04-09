
Steps:

1. get the super-build 

```
$ git clone https://github.com/LBL-EESA/TECA_superbuild.git
$ cd TECA_superbuild
$ mkdir build
$ cd build
```

2. get my script

```
git clone https://github.com/minxu74/teca_rhea.git .
```

3. ./mxMAKE.sh


Attn:

- only load gcc/6.2.0, the output of module list should look like

` 1) hsi/5.0.2.p5   2) xalt/1.1.3   3) intel/19.0.0   4) openmpi/3.1.3   5) DefApp`

- if there is an error "cannot find -lmunge" during mpi compiling, try to link the /usr/lib64/libmunge.so.2 to the builds/lib

- if there is an error "undefined reference to `boost::program_options::". Please go to build/TECA-prefix/src/TECA-build/ and i
edit CMakeCache.txt to let the boost include and lib pointing to the build/include and build/lib respectively.
 

