

install.packages("RMySQL")
library(RMySQL)   

#conectando dw
con_dw <- dbConnect(RMySQL::MySQL(), 
                    host = "dw.clickbus.com.br",
                    user = "esilva", 
                    password = "acesso022020*",
                    db = "dw")


#conectando storage
con_sto <- dbConnect(RMySQL::MySQL(), 
                     host = "dw.clickbus.com.br",
                     user = "esilva", 
                     password = "acesso022020*",
                     db = "storage")


#conectando phoenix
con_pho <- dbConnect(RMySQL::MySQL(),
                     host = "phoenix-db-ro.clickbus.net",
                     user = "esilva",
                     password = "eevahshah0Eod3M",
                     db = "platform")

#conectando dw
con_buser <- dbConnect(RMySQL::MySQL(), 
                       host = "dw.clickbus.com.br",
                       user = "esilva", 
                       password = "acesso022020*",
                       db = "crawlers")


