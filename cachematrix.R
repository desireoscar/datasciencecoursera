## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        
                inv <- NULL
                                
                set <- function(y) {
                        x <<- y
                        inv <<- NULL
                }
                
                get <- function() x
                
                setInvMat <- function(solve) inv <<- solve
                
                getInvMat <- function() inv
                
                list(set = set, get = get,
                     setInvMat = setInvMat,
                     getInvMat = getInvMat)
}

