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
linkcomm
lsa
miniCRAN
miniUI
mosaic
progress
qualtRics
servr
statnet
stmCorrViz
SuperLearner
tinytex
webshot

topicmodels
Rtsne
rsvd
geometry

RQDA

","\n+")[[1]][-1]
)

devtools::install_github(
strsplit("

1beb/RGoogleDrive
mroberts/stmBrowser
seancarmody/ngramr
klutometis/roxygen

","\n+")[[1]][-1]
)
