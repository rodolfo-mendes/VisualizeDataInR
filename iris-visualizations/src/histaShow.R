histaShow <- function(){
    for(i in 1:1000){
        maxColors <- length(colors())
        Sys.sleep(1)
        hist(iris$Sepal.Length, col = colors()[runif(7, min=1, max=maxColors)])
    }
}