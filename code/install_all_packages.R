if(!("devtools") %in% installed.packages()) install.packages("devtools")
library(devtools)
devtools::install_github("jrnold/r4ds-exercise-solutions")
#These packages have more recent versions available.
#It is recommended to update all of them.
#Which would you like to update?

#1: All                                      
#2: CRAN packages only                       
#3: None                                     
#4: stringi     (1.4.6    -> 1.5.3   ) [CRAN]
#.......

#Downloading GitHub repo bergant/datamodelr@HEAD

devtools::session_info("r4ds.exercise.solutions")
#─ Session info ─────────────────────────────────────────────────────────────────────────────────────────────────
#setting  value                       
#version  R version 4.0.4 (2021-02-15)
#os       macOS Big Sur 10.16         
#system   x86_64, darwin17.0          
#ui       RStudio                     
l#anguage (EN)                        
#collate  en_US.UTF-8                 
#ctype    en_US.UTF-8                 
#tz       America/Sao_Paulo           
#date     2021-04-08                  
#
#─ Packages #───────────────────────────────────────────────#──────────────────────────────────────────────────────
#! package                 * version    date       lib source                                         
#askpass                   1.1        2019-01-13 [1] CRAN (R 4.0.0)                                 
#assertthat                0.2.1      2019-03-21 [1] CRAN (R 4.0.0)
#....
# yaml                      2.2.1      2020-02-01 [1] CRAN (R 4.0.0)                                 
#
#[1] /Library/Frameworks/R.framework/Versions/4.0/Resources/library
#
#V ── Loaded and on-disk version mismatch.
