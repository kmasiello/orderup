#' Now Serving...
#'
#' This is a function which delivers a random sampling of food emojis
#'
#' @param n the number of emojis to return. Default is 1.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' now_serving()
#'
#' now_serving(n=3)

now_serving <- function(n=1) {
  emojis <- c("🥪", "🍕", "🍲", "🥘", "🥡", "🫘", "🧆", "🍛", "🍤",
              "🍜", "🫒", "🥓", "🥚", "🥑", "🥐", "🥔", "🥗", "🍽",
              "🥠", "🍱", "🍳", "🥞", "🧇", "🥯", "🍩", "🍗", "🌯",
              "☕","🧋", "🥤", "🍮", "🥧", "🧁", "🍪", "🍨", "🥟",
              "🍣", "🍝", "🍚", "🫕", "🥙", "🫔", "🌮", "🌭", "🍟",
              "🍔", "🥨", "🥖", "🥜")
  sample(emojis, n)

}
