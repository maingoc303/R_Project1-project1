url <- ""
mortality_ICD9 <- read.table(choose.files(), header = T, sep = ',')
dim(mortality_ICD9)
tail(mortality_ICD9)
#download.file(url, destfile = file_name)
save(mortality_ICD9, file = 'data/mortality_ICD9.rda')

