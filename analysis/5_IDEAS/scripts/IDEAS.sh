module add gsl-2.2
module load gsl-2.2

# IMPORTANT!!!!!
# need to run command in the folder where "bin" and "data" are immediate subfolders

time Rscript \
    /home/yraghav/IDEAS/IDEAS_2018/bin/runme.R \
    /home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/analysis/4_prepMat/output/ES_stage.input \
    /home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/analysis/5_IDEAS/input/ES_stage.parafile \
    /home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/ES_stage/IDEAS_output/
