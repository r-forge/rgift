#Example of use of text in UTF-8 encoding
library(RGIFT)

#Get Local enconding:
#Option 1: Set locale
#locale<-"es_ES.iso-8859-15"
#Option 2: Get locale from OS
locale <- Sys.getlocale("LC_CTYPE")

# Set locales according to OS
sysname <- Sys.info()['sysname']

if(sysname == "Darwin") { # Mac OS X
  from_locale <- "es_ES.ISO8859-1"
  to_locale <- "es_ES.UTF-8"
} else { # Other OS's (Linux)
  from_locale <- "es_ES.iso88591"
  to_locale <- "es_ES.utf8"
}

Sys.setlocale(locale = from_locale)
txt <- "\xbfEs Madrid la capital de Espa\xf1a?"

Sys.setlocale(locale = to_locale)

txt2 <- iconv(txt, "latin1", "UTF-8")

sink("utf8.txt")
GIFTTF(txt2, TRUE)
sink()

Sys.setlocale(locale = locale)

