    if(!require('curl')) {install.packages('curl'); require('curl')} 
    #load
    if(!require("readxl")) {install.packages("readxl"); require("readxl")} #load / 
    if(!require("reshape")) {install.packages("reshape"); require("reshape")} #load / 
    if(!require("lubridate")) {install.packages("lubridate"); require("lubridate")} #load / 
    if(!require("dplyr")) {install.packages("dplyr"); require("dplyr")} #load / 
    if(!require("data.table")) {install.packages("data.table"); require("data.table")} #load / 
    if(!require("readr")) {install.packages("readr"); require("readr")} #load / 
    if(!require("tidyr")) {install.packages("tidyr"); require("tidyr")} #load / 
    if (!require('devtools')) install.packages('devtools');
    if(!require(installr)) {devtools::install_github('talgalili/installr') ; require(installr)}

    if(!require("ggplot2")) {install.packages("ggplot2"); require("ggplot2")} #load / 
    if(!require("rmarkdown")) {install.packages("rmarkdown"); require("rmarkdown")} #load / 
    if(!require(slidify)) {devtools::install_github('ramnathv/slidify') ; require(slidify)}

    if(!require(slidifyLibraries))  {devtools::install_github('ramnathv/slidifyLibraries') ; require(slidifyLibraries)}
    # execute R CMD javareconf -e in terminal and then go ahead with rJava and xslx

    if(!require("rJava")) {install.packages("rJava"); require("rJava")} #load / 
    if(!require("xlsx")) {install.packages("xlsx"); require("xlsx")} #load / 
    if(!require("mongolite")) {install.packages("mongolite"); require("mongolite")} #load / 
    if(!require("jsonlite")) {install.packages("jsonlite"); require("jsonlite")} #load / 
    if(!require("mongolitedt")) {devtools::install_github("SymbolixAU/mongolitedt"); require("jsonlite")} #load / 
    if(!require("stringr")) {install.packages("stringr"); require("stringr")} #load / 
    if(!require("quantmod")) {install.packages("quantmod"); require("quantmod")} #load / 
    if(!require("zoo")) {install.packages("zoo"); require("zoo")} #load / 
    if(!require("ndjson")) {install.packages("ndjson"); require("ndjson")} #load / 
    if(!require(ggpubr)) {devtools::install_github("kassambara/ggpubr")}

    if(!require("WriteXLS")) {install.packages("WriteXLS"); require("WriteXLS")} #load / 
    if(!require("scales")) {install.packages("scales"); require("scales")} #load / 

    if(!require("rCharts")) {devtools::install_github('ramnathv/rCharts'); require("rCharts")} #load / install+load
