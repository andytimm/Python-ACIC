library(devtools)

devtools::install_github("vdorie/aciccomp/2017")

library(aciccomp2017)

acic2017 <- aciccomp2017::input_2017
params <- aciccomp2017::parameters_2017

write.csv(acic2017,"data/acic2017data.csv")
write.csv(params,"data/acic2017params.csv")
