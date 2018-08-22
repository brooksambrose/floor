install.packages(Ncpus=parallel::detectCores()-1
,strsplit("

alluvial
clisymbols
cld2
cld3
phonTools
pdftools
pbapply
stargazer
breakpoint
dendextend
DiagrammeR
googledrive
htmltab
kableExtra
LDAvis
linkcomm
lsa
microbenchmark
miniCRAN
miniUI
mosaic
progress
qualtRics
roxygen2
servr
statnet
stmCorrViz
SuperLearner
tesseract
tinytex
webshot
stringdist
svglite
topicmodels
Rtsne
rsvd
geometry
ggExtra
vcd
RQDA

","\n+")[[1]][-1]
)

devtools::install_github(
strsplit("

1beb/RGoogleDrive
mroberts/stmBrowser
seancarmody/ngramr
yihui/xfun
rstudio/bookdown

","\n+")[[1]][-1]
)
