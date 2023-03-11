# migrazensus_ba_thesis

<p> Marco Lax <br>
Matrikelnumber: 01/990925 <br>
Thesis submitted on: 16.03.2023 </p>

---

## Table of contents:

- [Execute the code](#execute-the-code)
- [Folder Structure](#folder-structure)
    - [Data](#data)
    - [btw_geometrie_wahlkreise_vg250_shp](#btw_geometrie_wahlkreise_vg250_shp)
    - [packages](#packages)
    - [Data_prep](#data_prep)
    - [multinomial distributions](#multinomial-distributions)
    - [graphics](#graphics)
- [Coding of the variables](#coding-of-the-variables)
- [Citation](#citation)

# Execute the code

To execute the project please download the GitHub folder and open in your RStudio the ```migrazensus_ba_thesis.Rproj``` to set the working directory for the data and folders.

- The first file for preparing the data is the ```migrazensus.R``` file in the Data_prep folder.

- The file ```voting_influence.R``` creates a map of all German electoral districts and their voting influence indicator.

- The file ```logistic_regression.R``` calculates the regression models for both hypotheses and creates the visualisations which shows the tables and predictions of the results.

- The file ```candidates.R``` creates the visualisation about the distribution of candidates with and without a migration background based on the voting influence indicator.

- The file ```example_multinomial.R``` creates an example of a multinomial distribution and calculation of the voting influence indicator based on one electoral district. The code is an example for all calculations which are done in the folder ```multinomial distributions```. 

The files are working independently from each other and the files can be exuceted in any order.

# Folder Structure

The code is structered in different folders:

## Data

In the data folder the following datasets can be found:

- migrazensus_v1.csv
    - from Leininger, A. and Lagodny, J. (2021). Migrazensus.
- migrazensus_codebook.pdf
- migrazensus_v2.csv
- migrazensus.csv
- vp_districts.Rds
- election_2017.csv

## btw_geometrie_wahlkreise_vg250_shp:

In this folder the maps for the electoral districts in Germany are stored. This map is used for the visualisation of the voting influence indicator, which is part of the paper.

## packages

In this folder the R Code 'load.packages.R' will load every all the packages which are needed for the data preperation and analysation. In the code you can see which packages have been used, for example if you see the following commands:

```R
a <- sampleSelection::heckit(type ~ indicator_vp.y,
                             log(wk_gewinnner_mh.y) ~ indicator_vp.y, data=candidates_all)
```
In this case the ```sampleSelection``` package was used to calculate the Heckman Selection model.

## Data_prep

In this folder the data preperation is done. The project uses three different data sets and they had to be merged and filtered. All the preprocessing for further steps is done is this codes.

## multinomial distributions

Here the calculations for each electoral districts in regards to the voting influence indicator can be found. Each state in Germany has a seperate code with the corresponding electoral districts. By executing each script ones starting of with the correct order, you will get in the end the completed dataset for the voting influence indicator for each district.

## graphics

In this folder all the graphics which are printed on the final thesis are saved.

# Coding of the Variables

# Citation

- Wickham H (2016). ggplot2: Elegant Graphics for Data Analysis. Springer-Verlag New York. ISBN 978-3-319-24277-4, https://ggplot2.tidyverse.org.

- Wickham H, Averick M, Bryan J, Chang W, McGowan LD, François R, Grolemund G, Hayes A, Henry L, Hester J, Kuhn M, Pedersen TL, Miller E, Bache SM, Müller K, Ooms J, Robinson D, Seidel DP, Spinu V, Takahashi K, Vaughan D, Wilke C, Woo K, Yutani H (2019). “Welcome to the tidyverse.” Journal of Open Source Software, 4(43), 1686. doi:10.21105/joss.01686.

- Lopez-Quílez VGJFA (2005). “Detecting clusters of disease with R.” Journal of Geographical Systems, 7(2), 189-206.

- Lüdecke D (2022). sjstats: Statistical Functions for Regression Models (Version 0.18.2). doi:10.5281/zenodo.1284472, https://CRAN.R-project.org/package=sjstats.

- Wickham H (2022). stringr: Simple, Consistent Wrappers for Common String Operations. https://stringr.tidyverse.org, https://github.com/tidyverse/stringr.

- Pebesma E (2018). “Simple Features for R: Standardized Support for Spatial Vector Data.” The R Journal, 10(1), 439–446. doi:10.32614/RJ-2018-009, https://doi.org/10.32614/RJ-2018-009.

- Bache S, Wickham H (2022). magrittr: A Forward-Pipe Operator for R. https://magrittr.tidyverse.org, https://github.com/tidyverse/magrittr.

- Toomet O, Henningsen A (2008). “Sample Selection Models in R: Package sampleSelection.” Journal of Statistical Software, 27(7). https://www.jstatsoft.org/v27/i07/.

- Hlavac M (2022). stargazer: Well-Formatted Regression and Summary Statistics Tables. Social Policy Institute, Bratislava, Slovakia. R package version 5.2.3, https://CRAN.R-project.org/package=stargazer.

- Leeper TJ (2021). margins: Marginal Effects for Model Objects. R package version 0.3.26.

- Slowikowski K (2022). ggrepel: Automatically Position Non-Overlapping Text Labels with 'ggplot2'. R package version 0.9.2, https://github.com/slowkow/ggrepel.