snakemake -s TitanCNA.snakefile --rerun-incomplete -k --latency-wait 120 --cluster-config /mnt/projects/mslim/ITH/data/titan/scripts/snakemake/config/cluster.yaml --cluster 'qsub -pe OpenMP 4 -V -N {cluster.N} -l {cluster.l} -wd /mnt/projects/mslim/ITH/data/titan/scripts/snakemake/ -o /mnt/projects/mslim/ITH/data/titan/scripts/snakemake/logs/snakemake/ -e /mnt/projects/mslim/ITH/data/titan/scripts/snakemake/logs/snakemake/' -j 32

