# Risk and Protective Factor Analysis for the DIOPTRA Project
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.19851940.svg?1)](https://doi.org/10.5281/zenodo.19851940)

## Overview
In this EU DIOPTRA project, we monitor, collect, clean and merge data from all DIOPTRA partner clinical sites. The main objective of this analysis is to identify risk and protective factors for colorectal cancer, mainly using statistical methods.

This repository contains the analysis pipeline used in the notebook `Risk_and_protective_factor_analysis.ipynb`.

### Data Organization
- Retrieve all the data from DIOPTRA dashboard using Postman.
- Monitor the data for possible issues.
- Automatically save all the clinical site excel data files to a shared Google Drive folder using google API.

### Data Cleaning
- Clean the data per clinical site.
- Test different merged datasets.
- Select the most appropriate merged dataset for the analysis.

### Statistical Analysis
- Use descriptive statistics, data visualization and exploratory data analysis (EDA) to examine the data structure.
- Apply univariate data analysis.
- Apply multivariate data analysis to identify the final risk and protective factors.

## Author
Developed by **Periklis Papias, University of Ioannina (Medlab)** for the DIOPTRA Project.

## License
This project is licensed under the Apache License 2.0.
