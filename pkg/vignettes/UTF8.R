#Example of use of text in UTF-8 encoding
library(RGIFT)


# Get locales according to OS
sysname <- Sys.info()['sysname']

if(sysname == "Darwin") {
  from_locale <- "es_ES.ISO8859-1"
  to_locale <- "es_ES.UTF-8"
} else {
  from_locale <- "es_ES.iso-8859-1"
  to_locale <- "es_ES.utf8"
}

Sys.setlocale(locale = from_locale)
txt <- "\xbfEs Madrid la capital de Espa\xf1a?"

#Get Local enconding:
#Option 1: Set locale
#locale<-"es_ES.iso-8859-15"
#Option 2: Get locale from OS
locale <- Sys.getlocale("LC_CTYPE")

encod <- strsplit(locale, "\\.|@")[[1]][2]


Sys.setlocale(locale = to_locale)

txt2 <- iconv(txt, encod, "UTF-8")

sink("utf8.txt")
GIFTTF(txt2, TRUE)
sink()

Sys.setlocale(locale = locale)

