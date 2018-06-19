SELECT
  project_short_name,
  project_name 
FROM
  [isb-cgc:TCGA_bioclin_v0.Clinical]
GROUP BY
  project_short_name, project_name
