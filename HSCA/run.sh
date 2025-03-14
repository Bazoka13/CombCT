#! /bin/bash
chmod +x Generator
chmod +x SamplingCA
./SamplingCA -input_cnf_path example.cnf -output_testcase_path example.txt
./Generator -seed 1 -input_cnf_path example.cnf -init_CA_file_path example.txt -output_testcase_path final.txt -strength 4 -group_file_path empty.txt -opt_method 1 -L 1000 -use_RALS 0