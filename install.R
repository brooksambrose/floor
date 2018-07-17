install.packages(Ncpus=parallel::detectCores()-1
,strsplit("

alluvial
clisymbols
phonTools
stargazer
bookdown
breakpoint
dendextend
DiagrammeR
googledrive
htmltab
kableExtra
LDAvis
lsa
miniCRAN
miniUI
mosaic
qualtRics
roxygen2
servr
statnet
stmCorrViz
SuperLearner
tinytex
webshot

topicmodels

RQDA

","\n+")[[1]][-1]
)

devtools::install_github(
strsplit("

1beb/RGoogleDrive
mroberts/stmBrowser
seancarmody/ngramr

","\n+")[[1]][-1]
)
