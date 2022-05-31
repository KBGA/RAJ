


generate_numbers <- function() {
  #Eine Variable um den numerischen Wert zu speichern, der eingegeben wird.
  userEntryNum <- 101
  
  #Eine Variable für die Nummer, die von dem Computer generiert wird.
  generatedNumber <- sample(0:100, 1)
  
  
  while (userEntryNum != generatedNumber) {
    print("Raten Sie welche Nummer der Computer gerade generiert hat. Schreiben Sie 111 um das Spiel zu stoppen.")
    userEntry <- readline()
    cat("", leereZeile = "\n")
    
    print("Die Nummer, die eingegeben wurde ist:")
    print(userEntry)
    cat("", leereZeile = "\n")
    
    print("Die Nummer, die von dem Computer erzeugt wurde, ist:")
    print(generatedNumber)
    cat("", leereZeile = "\n")
    
    if (userEntry == generatedNumber) {
      print("Sie haben gewonnen!!!")
      break
      
    } else if (userEntry == 111) {
      print("Spiel beendet!")
      break
      
    } else{
      print("Sie haben verloren, aber versuchen Sie es doch weiter.")
      
    }
    
    generatedNumber <- sample(0:100, 1)
  }
  
}


generate_numbers()
