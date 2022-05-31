#4.14 Excercises RAJ
#Exercise 2 (R)




#Zuerst muss das esoph dataset geladen werden
data("esoph")

#Jetzt muss ich wissen was für einen Datentyp das Dataset hat
class(esoph)

#Das esoph-Dataset ist ein data.frame. Ich kann dann die Größe/Dimension ermitteln.
dim(esoph) #Das esoph-Dataset hat 88 Zeilen und 5 Spalten

#Jetzt werden die Namen der Spalten angezeigt
colnames(esoph) #[1] "agegp"     "alcgp"     "tobgp"     "ncases"    "ncontrols"

names(esoph) #[1] "agegp"     "alcgp"     "tobgp"     "ncases"    "ncontrols"


#Jetzt haben wir die Namen der Spalten und ich kann als Chart anzeigen wie viele
#Krebsfälle es pro Altersgruppe gibt.
stripchart(esoph$ncases ~ esoph$agegp)

plot(esoph$agegp, esoph$ncases)

#Ich kann dann die Anzahl der Krebsfällen im Verhähltnis zu dem Alkoholkonsum 

boxplot(esoph$ncases ~ esoph$alcgp)
boxplot(esoph$ncases ~ esoph$tobgp)
#boxplot(ncases ~ alcgp, data = esoph)


esoph

summary(esoph)


