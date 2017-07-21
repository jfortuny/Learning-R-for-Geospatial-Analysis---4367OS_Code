library(foreign)
zctaDBF <- read.dbf("C:/Dev/ACSdata/2016/TIGERdata/tl_2016_us_zcta510/tl_2016_us_zcta510.dbf",
                    as.is = TRUE)
head(zctaDBF)
str(zctaDBF)

countyDBF <- read.dbf("C:/Dev/ACSdata/2016/TIGERdata/tl_2016_us_county/tl_2016_us_county.dbf",
                      as.is = TRUE)
head(countyDBF)

stateDBF <- read.dbf("C:/Dev/ACSdata/2016/TIGERdata/tl_2016_us_state/tl_2016_us_state.dbf",
                     as.is = TRUE)
head(stateDBF)
