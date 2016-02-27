myfunction <- function() {
		x <-rnorm(100)
		mean(x)
	}
second <- function(x){

	x + rnorm(length(x))
	}
forth <- function(y){

	y + rnorm(length(y))
	}