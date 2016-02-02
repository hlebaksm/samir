

#' Shuffle function
#'
#' @param cards are numbers, color and suit.
#'
#' @return This function simulates shuffling a deck of cards
#' @export
#'
#' @examples
#'site <- "https://gist.githubusercontent.com/garrettgman/9629323/raw/ee5dfc039fd581cb467cc69c226ea2524913c3d8/deck.csv"
#'deck2 <- readr::read_csv(site)
#'shuffle(deck2)
#'deck2 <- shuffle(cards = deck)
#'deck2[1:5, ]
shuffle <- function(cards){
  index <- sample(dim(cards)[1], size = dim(cards)[1], replace = FALSE)
  cards[index, ]
}

