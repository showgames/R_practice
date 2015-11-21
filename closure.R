setup <- function(deck) {
  DECK <- deck
  
  DEAL <- function() {
    card <- deck[1, ]
    assign("deck", deck[-1, ], envir = parent.env(environment()))
    card
  }
  
  SHUFFLE <- function() {
    random <- sample(1:52, size = 52)
    assign("deck", DECK[random, ], envir = parent.env(environment()))
  }
  list(deal = DEAL, shuffle = SHUFFLE)
}

cards <- setup(deck)
deal <- cards$deal
shuffle <- cards$shuffle

# setupの実行時環境は、
# deal, shuffle関数を囲い込んでいる(enclose)。