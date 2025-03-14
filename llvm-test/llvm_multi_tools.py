import tools.command_tools as ctools
import tools.LLVM_processor as LLVM
import tools.file_tools as ftools
import tools.list_tools as ltools
import random
import time
import os
from tools.config_tools import *


def generateProgram(CSMITH, opts, src,workDir):
    opt = ''
    for i in opts:
        opt = opt + ' ' + i
    cmd = CSMITH + ' ' + opt+'  > ' + src
    reval = ctools.execmd_with_status(cmd)
    if reval != 0:
        ctools.execmd("rm -rf "+src)
        return 1
    return 0
    


def generatePCA(SAMPLINGCA, input_path, output_path):
    ftools.gen_file(input_path)
    ftools.gen_file(output_path)
    cmd = SAMPLINGCA + ' -input_cnf_path ' + input_path + ' -output_testcase_path ' + output_path 
    cmd2 = HSCA+" -seed 1 -input_cnf_path "+input_path+" -init_CA_file_path "+output_path+" -output_testcase_path "+output_path+" -group_file_path "+GROUP_FILE_Path+" -strength "+str(t_wise)+" -opt_method 1 -L 1000 -use_RALS 0"
    ctools.execmd(cmd)
    ctools.execmd(cmd2)


def genOptCnf(csmith_len):
    ftools.delete_if_exists(CSMITH_CNF_Path)
    ftools.gen_file(CSMITH_CNF_Path)
    target = open(CSMITH_CNF_Path, 'w')
    cntt = 0
    target.write('p cnf ' + str(csmith_len) + ' ' + str(cntt) + '\n')
    target.close()


def get_negation(flag):
    if "function-attributes" in flag:
        return "--no-func-attributes"
    if "--no-signed-char-index" in flag:
        return ""
    if "--strict-float" in flag:
        return ""
    if "--no" not in flag:
        return flag[:2] + 'no-' + flag[2:]
    return flag[:2] + flag[5:]

def gen_pcas():
    f = open(optionList, "r")
    lines = f.readlines()
    opts = []
    for line in lines:
        if '|' in line:
            if '-enable-builtin-kinds' in line:
                continue
            s = ''
            pos = 0
            while line[pos] != '|':
                s += line[pos]
                pos += 1
            pos += 1
            t = ''
            while line[pos] != ':':
                t += line[pos]
                pos += 1
            opt = s.rstrip(" ")
            if opt[-1]=='\n':
                opt = opt[:-1]
            opts.append([opt, t])
    csmith_len = len(opts)
    genOptCnf(len(opts))
    generatePCA(SAMPLINGCA_Path, CSMITH_CNF_Path, CSMITH_PCA_Path)

def get_pcas():
    fca = open(CSMITH_PCA_Path, "r")
    lines2 = fca.readlines()
    res = []
    for line in lines2:
        if line[-1]=='\n':
            line = line[:-1]
        optList = line.split(' ')
        optList.remove(optList[len(optList) - 1])
        opts = []
        for i in range(0, len(optList)):
            idx = int(optList[i])
            opts.append(idx)
        res.append(opts)
    return res


def gen_programs(pre,CODE_Path):
    f = open(optionList, "r")
    lines = f.readlines()
    opts = []
    for line in lines:
        if '|' in line:
            if '-enable-builtin-kinds' in line:
                continue
            s = ''
            pos = 0
            while line[pos] != '|':
                s += line[pos]
                pos += 1
            pos += 1
            t = ''
            while line[pos] != ':':
                t += line[pos]
                pos += 1
            opt = s.rstrip(" ")
            if opt[-1]=='\n':
                opt = opt[:-1]
            opts.append([opt, t])
    csmith_len = len(opts)
    fca = open(CSMITH_PCA_Path, "r")
    lines2 = fca.readlines()
    cnt = 0
    codes = []
    for line in lines2:
        if line[-1]=='\n':
            line = line[:-1]
        optList = line.split(' ')
        optList.remove(optList[len(optList) - 1])
        opts2 = []
        for i in range(0, len(optList)):
            if i < csmith_len:
                idx = int(optList[i])
                idx = random.randint(0,1)
                s = opts[i][idx]
                if "--global-variables" in s:
                    s = ""
                opts2.append(s)
        src = CODE_Path + str(pre) + '-' + str(cnt) + '.c'
        wordDir = str(pre) + '-' + str(cnt)
        genMaxRounds = 10
        genSuccess = False
        for jj in range(0,genMaxRounds):
            b=generateProgram(CSMITH_Path, opts2, src,wordDir)
            if b == 1:
                continue
            else:
                genSuccess = True
                break
        if genSuccess==False:
            cnt += 1
            continue
        codes.append(src)
        cnt+=1
    codes_and_flags = [codes]
    return codes_and_flags
