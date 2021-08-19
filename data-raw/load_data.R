# Load raw data from .csv file
scRNAseq <- read.csv("data-raw/gene_by_cell_matrix.csv")
# Save the cleaned data in the required R package location
usethis::use_data(scRNAseq)
