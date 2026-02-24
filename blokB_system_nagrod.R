przyznaj_nagrode <- function() {
  rzut <- sample(1:6, size = 1, replace = TRUE)
  
  if (rzut == 6) {
    return("Super bonus!")
  } else if (rzut == 4 || rzut == 5) {
    return("Nagroda standardowa")
  } else {
    return("Brak nagrody...")
  }
}