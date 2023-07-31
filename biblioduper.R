# Load the bibliometrix package
library(bibliometrix)
# Import the .bib file
M <- convert2df("Filepath.bib", dbsource = "scopus", format = "bibtex")
# Deduplicate the data
M <- duplicatedMatching(M, Field = "TI", exact = TRUE, tol = 0.95)
# Check your data
head(M)
# Save the deduplicated data as an R data file
save(M, file = "Filepath.RData")
#Launch biblioshiny web application
biblioshiny()