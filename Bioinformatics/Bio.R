library(BiocManager)
if(!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

library(seqinr)
dna_seq <- s2c ("CATAATAGGTTTTGTATTCGCCAGCGCTTCGGTGT")
translate(dna_seq)

