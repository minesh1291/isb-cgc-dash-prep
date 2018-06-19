SELECT
  sample_barcode,normalized_count 
FROM
  [isb-cgc:TCGA_hg19_data_v0.RNAseq_Gene_Expression_UNC_RSEM]
WHERE
  project_short_name = "TCGA-KIRC"
  AND HGNC_gene_symbol IN ("GLRX3","EED")
