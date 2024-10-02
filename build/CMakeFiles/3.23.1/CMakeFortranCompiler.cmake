set(CMAKE_Fortran_COMPILER "/public/software/compiler/intel-compiler/2021.3.0/bin/intel64/ifort")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "Intel")
set(CMAKE_Fortran_COMPILER_VERSION "2021.3.0.20210609")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_Fortran_SIMULATE_VERSION "")




set(CMAKE_AR "/opt/rh/devtoolset-7/root/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "")
set(CMAKE_RANLIB "/opt/rh/devtoolset-7/root/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "")
set(CMAKE_COMPILER_IS_GNUG77 )
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "ELF")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/public/software/mpi/hpcx/v2.11.0/gcc-7.3.1/include;/public/software/mpi/hpcx/v2.11.0/ucx_without_rocm/include;/public/software/mpi/hpcx/v2.11.0/sharp/include;/public/software/mpi/hpcx/v2.11.0/hcoll/include;/public/software/compiler/intel-compiler/2021.3.0/compiler/include/intel64;/public/software/compiler/intel-compiler/2021.3.0/compiler/include/icc;/public/software/compiler/intel-compiler/2021.3.0/compiler/include;/usr/local/include;/opt/rh/devtoolset-7/root/usr/lib/gcc/x86_64-redhat-linux/7/include;/opt/rh/devtoolset-7/root/usr/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "ifport;ifcoremt;imf;svml;m;ipgo;irc;pthread;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/public/software/mpi/hpcx/v2.11.0/gcc-7.3.1/lib;/public/software/mpi/hpcx/v2.11.0/sharp/lib;/public/software/mpi/hpcx/v2.11.0/hcoll/lib;/public/software/mpi/hpcx/v2.11.0/ucx_without_rocm/lib;/public/software/compiler/intel-compiler/2021.3.0/compiler/lib/intel64_lin;/opt/rh/devtoolset-7/root/usr/lib/gcc/x86_64-redhat-linux/7;/opt/rh/devtoolset-7/root/usr/lib64;/lib64;/usr/lib64;/opt/rh/devtoolset-7/root/usr/lib;/lib;/usr/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
