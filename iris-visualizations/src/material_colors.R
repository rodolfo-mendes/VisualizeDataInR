#Pastel material colors
pastel.colors <- list(
  Red='#FFCDD2',
  Blue='#BBDEFB',
  Green='#C8E6C9',
  Yellow='#FFF9C4',
  Orange='#FFE0B2',
  Brown='#D7CCC8',
  
  Pink='#F8BBD0',
  LightBlue='#B3E5FC',
  LightGreen='#DCEDC8',
  DeepOrange='#FFCCBC',
  
  Purple='#E1BEE7',
  Cyan='#B2EBF2',
  Lime='#F0F4C3',
  Grey='#F5F5F5',
  
  DeepPurple='#D1C4E9',
  Teal='#B2DFDB',
  Amber='#FFECB3',
  BlueGrey='#CFD8DC',
  
  Indigo='#C5CAE9'
)

PastelColors <- function(n=0){
  if(is.null(n) || n < 1){
    n <- length(paster.colors)
  }
  
  return(unlist(pastel.colors, use.names = F)[1:n])
}

#material colors
material.colors <- list(
  Red='#EF5350',
  Blue='#42A5F5',
  Green='#66BB6A',
  Yellow='#FFEE58',
  Orange='#FFA726',
  Brown='#8D6E63',
  
  Pink='#EC407A',
  LightBlue='#29B6F6',
  LightGreen='#9CCC65',
  DeepOrange='#FF7043',
  
  Purple='#AB47BC',
  Cyan='#26C6DA',
  Lime='#D4E157',
  Grey='#BDBDBD',
  
  DeepPurple='#7E57C2',
  Teal='#26A69A',
  Amber='#FFCA28',
  BlueGrey='#78909C',
  
  Indigo='#5C6BC0'
)

MaterialColors <- function(n=0){
  if(is.null(n) || n < 1){
    n <- length(material.colors)
  }
  
  return(unlist(material.colors, use.names = F)[1:n])
}

pastel.colors <- c(
    Red='#FFCDD2',
    Blue='#BBDEFB',
    Green='#C8E6C9',
    Yellow='#FFF9C4',
    Orange='#FFE0B2',
    Brown='#D7CCC8',
    
    Pink='#F8BBD0',
    LightBlue='#B3E5FC'
)