import tools.command_tools as ctools
import tools.file_tools as ftools
import tools.list_tools as ltools
import tools.test_tools as ttools
from tools.config_tools import *
import os

def addTuple(cnf_path,tot_n,tupleList):
    os.system("rm -rf "+cnf_path)
    os.system("touch "+cnf_path)
    f = open(cnf_path,"w")
    f.write("p cnf "+str(tot_n)+" "+str(len(tupleList))+"\n")
    for i in tupleList:
        s = ""
        for j in i:
            s=s+str(j)+" "
        s = s+"0\n"
        f.write(s)
    f.close()

def generateNewPCA(cnf_path,pca_path):
    temp_path = "temp_pca.txt"
    os.system("rm -rf "+temp_path)
    os.system(SAMPLINGCA_Path+" -input_cnf_path "+cnf_path+" -input_testcase_path "+pca_path+" -output_testcase_path "+temp_path)
    os.system("cp "+temp_path+" "+pca_path)
    os.system(HSCA+" -seed 1 -input_cnf_path "+cnf_path+" -init_CA_file_path "+pca_path+" -output_testcase_path "+temp_path+" -group_file_path "+GROUP_FILE_Path+" -strength "+str(t_wise)+" -opt_method 1 -L 1000 -use_RALS 0")
    os.system("cp "+temp_path+" "+pca_path)