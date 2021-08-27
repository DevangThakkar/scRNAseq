#' @title scRNAseq
#'
#' @description This package contains a dummy dataset for the Tidybiology module. The dataset contains gene information from https://github.com/matthewhirschey/genes and dummy gene counts for single cells. The dataset also contains an organ column that has three values - brain, heart, other. The brain and heart values are assigned to the top 20 marker genes for these organs.
#'
#' @usage data(scRNAseq)
#'
#' @docType data
#'
#' @format A data frame with 61,187 rows and 21 variables:
#' \describe{
#'   \item{gene_name}{Official gene name}
#'   \item{gene_description}{Gene name and description}
#'   \item{chromosome_scaffold_name}{Genome assemblies are hierarchical. The shortest assembly components are contigs, which are sequences taken from individuals. Contigs are assembled into longer scaffolds, and scaffolds are assembled into chromosomes if there is sufficient mapping information. Many genome assemblies have only been assembled to the scaffold level.}
#'   \item{strand}{Indicates if gene is on positive or negative strand}
#'   \item{gene_start_bp}{Position of gene start}
#'   \item{gene_end_bp}{Position of gene end}
#'   \item{transcript_length}{Transcript length (including UTRs and CDS)}
#'   \item{gene_percent_gc_content}{Gene % GC content}
#'   \item{gene_type}{Type of gene - protein_coding, lncRNA, processed_pseudogene, unprocessed_pseudogene, miRNA, snRNA}
#'   \item{tidybiology_score}{A normally distributed score with mean=0, sd=1}
#'   \item{gene_stable_id}{Stable gene identifiers are ways that Ensembl labels genes in their database. Unlike gene names which can change as a result of improvements in scientific knowledge, stable identifiers should continue to refer to the same genomic features.}
#'   \item{transcript_stable_id}{Stable transcript identifiers are ways that Ensembl labels transripts in their database.}
#'   \item{organ}{Multivariate identifier for organ of origin - brain, heart, kidney, other}
#'   \item{cell_1}{Gene counts for cell 1}
#'   \item{cell_2}{Gene counts for cell 2}
#'   \item{cell_3}{Gene counts for cell 3}
#'   \item{cell_4}{Gene counts for cell 4}
#'   \item{cell_5}{Gene counts for cell 5}
#'   \item{cell_6}{Gene counts for cell 6}
#'   \item{cell_7}{Gene counts for cell 7}
#'   \item{cell_8}{Gene counts for cell 8}
#'   \item{cell_9}{Gene counts for cell 9}
#'   \item{cell_10}{Gene counts for cell 10}
#'   }
#'
#' @keywords datasets
#'
#' @source \url{https://github.com/devangthakkar/scRNAseq}
"scRNAseq"
