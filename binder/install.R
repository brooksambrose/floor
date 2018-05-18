install.packages(
strsplit("

alluvial
clisymbols
phonTools
stargazer
bookdown
breakpoint
dendextend
DiagrammeR
htmltab
kableExtra
LDAvis
lsa
miniCRAN
miniUI
mosaic
qualtRics
servr
statnet
stmCorrViz
SuperLearner
webshot

","\n+")[[1]][-1]
)

devtools::install_github(
strsplit("

1beb/RGoogleDrive
mroberts/stmBrowser
seancarmody/ngramr

","\n+")[[1]][-1]
)