## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        x <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
                }
        get <- function() x
        sol <- function(solve) s <<- solve
        gets <- function() s
        list(set = set, 
                get = get,
                sol = sol,
                gets = gets)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        s <- x$gets()
        
}


