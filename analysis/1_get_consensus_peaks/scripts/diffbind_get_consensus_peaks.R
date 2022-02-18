library(DiffBind)

sample_sheet = dba(sampleSheet="/home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/ES_stage/inputs/sample_sheets/all_ATAC_and_ChIP.csv", minOverlap=2)

peakset= dba.peakset(sample_sheet, DataType=DBA_DATA_FRAME, bRetrieve=TRUE)

write.table(peakset, 
"/home/yraghav/CHDI-NeuroLINCS-Multi-Epigenomics-Annotation/analysis/1_get_consensus_peaks/output/matrix.tsv",
sep="\t", 
col.names=TRUE,
row.names=FALSE, 
quote=FALSE)

