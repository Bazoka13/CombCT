import os
PWD_Path = os.getcwd().removesuffix("/tools")
TIME_LIMIT = 24 * 60 * 60
GCC_Path = '/gcc-releases/gcc-435/bin/gcc'
CSMITH_Path = '/csmith/bin/csmith'
SAMPLINGCA_Path = '/HSCA/SamplingCA'
HSCA = '/HSCA/Generator'
GROUP_FILE_Path = PWD_Path+'/empty.txt'
CNF_Path = PWD_Path+'/example/pca/example_cnf.cnf'
PCA_Path = PWD_Path+'/example/pca/example_pca.txt'
REPORT_Path = PWD_Path+'/example/report/'
EXAMPLE_Path = PWD_Path+'/example'
LIB = '/csmith/include/'
CSMITH_CNF_Path = PWD_Path+'/example/csmith_mixed/pca/example_cnf.cnf'
CSMITH_PCA_Path = PWD_Path+'/example/csmith_mixed/pca/example_pca.txt'
SWARM_Path = PWD_Path+'/csmith_para.txt'
t_wise = 4
optionList = PWD_Path+"/example/csmith_option/options.txt"
forbiddenList = ["-fgraphite", "-fgraphite-identity", "-floop-nest-optimize", "-floop-parallelize-all", "-floop-block", "-floop-flatten", "-floop-interchange", "-floop-strip-mine", "-ftree-loop-linear","-fstack-protector",
                 "-fselective-scheduling"]
WORK_DIR = PWD_Path+"/reduce"