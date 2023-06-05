
pseudo_bulk <-
  seurat_obj |>
  RMedicine2023tidytranscriptomics::aggregate_cells(c(sample, curated_cell_type), assays = "RNA")

save(pseudo_bulk, file = "data/pseudo_bulk.rda", compress = "xz")