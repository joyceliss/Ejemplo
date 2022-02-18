# Articulo: Homosexualidad

#paquetes
library(foreign)

#base de datos
WVVS <- read.dta("https://github.com/aquijanoruiz/elquantificador_posts/raw/master/valores/2020-11-02-los-ecuatorianos-aprueban-el-aborto/WV6_Data_Ecuador_2013_Stata_v20180912.dta")

table(WVVS$V203A) # resumen de resultados
