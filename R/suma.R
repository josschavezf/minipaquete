suma <- function(x,y) {
    stopifnot("'x' y 'y' deben ser de tipo numerico " =
                  is.numeric(x) && is.numeric(y),
    )
    z <- sum(x,y)
    print(paste("La suma de",x,"mas",y,"es:",z))
}
