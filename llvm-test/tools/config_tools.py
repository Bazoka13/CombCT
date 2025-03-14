import os
PWD_Path = os.getcwd().removesuffix("/tools")

LLVM_PATH_OLD = '/llvm-releases/llvm-2.8/bin/'
LLVM_PATH_NEW = '/llvm-releases/llvm-2.8/bin/'



LLVM_PATH = LLVM_PATH_NEW
CLANG = LLVM_PATH + 'clang'
OPT = LLVM_PATH + 'opt'
LLC = LLVM_PATH + 'llc'

CSMITH_Path = '/csmith/bin/csmith'

LIB = '/csmith/include/'

TIME_LIMIT = 24 * 60 * 60

SAMPLINGCA_Path = '/HSCA/SamplingCA'
HSCA = '/HSCA/Generator'
GROUP_FILE_Path = PWD_Path+'/empty.txt'
CNF_Path = PWD_Path+'/example/pca/example_cnf.cnf'
PCA_Path = PWD_Path+'/example/pca/example_pca.txt'
EXAMPLE_Path = PWD_Path+'/example'
t_wise = 4

CSMITH_CNF_Path = PWD_Path+'/example/csmith_mixed/pca/example_cnf.cnf'
CSMITH_PCA_Path = PWD_Path+'/example/csmith_mixed/pca/example_pca.txt'

optionList = PWD_Path+"/example/csmith_option/options.txt"

WORK_DIR = PWD_Path+"/reduce"