# NEED TO RUN this script in /home/yraghav/IDEAS/IDEAS_2018/

/home/yraghav/IDEAS/IDEAS_2018/bin/prepMat \
    /home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/analysis/3_define_input_bam/output/bams.input \
    -bed /home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/analysis/2_define_input_regions/output/all_regions.bed \
    -c 5 \
    -norm \
    -build hg38 2>&1 \
    | tee /home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/analysis/4_prepMat/output/log.txt
