#' Suma dos numeros enteros o decimales
#'
#' @param x Un numero entero o decimal
#' @param y Un numero entero o decimal
#'
#' @return Un numero entero o decimal
#' @export
#'
suma <- function(x,y) {
    stopifnot("'x' y 'y' deben ser de tipo numerico " =
                  is.numeric(x) && is.numeric(y),
    )
    z <- sum(x,y)
    print(paste("La suma de",x,"mas",y,"es:",z))
}
