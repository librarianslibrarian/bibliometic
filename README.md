#Deduplication of Bibliographic Records from Scopus
This repository contains a simple R script (biblioduper.R) that demonstrates how to import bibliographic data from a .bib file, deduplicate the data, and save the deduplicated data for future use.

The script uses the bibliometrix package in R to perform these tasks.

Usage
Clone this repository to your local machine.
Open biblioduper.R in RStudio or your preferred R environment.
Replace "Filepath.bib" and "Filepath.RData" with the path to your input .bib file and the path where you want to save your output .RData file, respectively.
Run the script.

Dependencies
This script requires the bibliometrix package in R. You can install this package using the following command in R:
install.packages("bibliometrix")

License
This project is licensed under the terms of the MIT License.
