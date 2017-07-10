# attribute visualization
source('material_colors.R')

par(mfrow=c(2,2))

hist(
  scale(iris$Sepal.Length),
  freq = F,
  ylim = c(0.0,0.5),
  breaks = 5,
  col=pastel.colors$Red,
  xlab='Sepal Length',
  main='Histogram of Sepal Length'
)

hist(
  scale(iris$Sepal.Width),
  freq = F,
  ylim = c(0.0,0.5),
  breaks = 6,
  col=pastel.colors$Blue,
  xlab='Sepal Width',
  main='Histogram of Sepal Width'
)

hist(
  scale(iris$Petal.Length),
  freq=F,
  ylim=c(0.0, 0.5),
  breaks = 4,
  col=pastel.colors$Green,
  xlab='Petal Length',
  main='Histogram of Petal Length'
)

hist(
  scale(iris$Petal.Width),
  freq=F,
  ylim=c(0.0,0.5),
  breaks = 4,
  col=pastel.colors$Orange,
  xlab='Petal Width',
  main='Histogram of Petal Width'
)