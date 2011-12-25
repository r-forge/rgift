#Example of use of text in UTF-8 encoding


txt<-"¿Es Madrid la capital de España?"

Sys.setlocale(locale="es_ES.utf8")

txt2<-iconv(txt, "ISO-8859-15", "UTF8")

sink("utf8.txt")
GIFTTF(txt2, TRUE)
sink()

Sys.setlocale(locale="es_ES.iso-8859-15")

