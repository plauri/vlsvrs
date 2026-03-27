#!/bin/bash
#SBATCH --time=00:30:00
#SBATCH --mem-per-cpu=256G
#SBATCH --output=traced.out
#SBATCH -c4
#SBATCH -n1  

date
./target/release/vlsv_ptr downsampled_particles.txt /home/pclauri/proj/traces/downsampled_f
# ./target/release/vlsv_back_ptr early_north_particles.txt /home/pclauri/proj/traces/enorth_b
# ./target/release/vlsv_back_ptr early_south_particles.txt /home/pclauri/proj/traces/esouth_b
# ./target/release/vlsv_back_ptr early_low_parallel_particles.txt /home/pclauri/proj/traces/eperp_b
# ./target/release/vlsv_ptr early_north_particles.txt /home/pclauri/proj/traces/enorth
# ./target/release/vlsv_ptr early_south_particles.txt /home/pclauri/proj/traces/esouth
# ./target/release/vlsv_ptr early_low_parallel_particles.txt /home/pclauri/proj/traces/eperp
date
