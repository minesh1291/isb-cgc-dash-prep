
SELECT
  COUNT(*)
FROM
  [isb-cgc:TCGA_bioclin_v0.Clinical]
WHERE
  project_short_name = "TCGA-LIHC"
GROUP BY
  vital_status
