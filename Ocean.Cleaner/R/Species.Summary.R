#' @title Species.Summary
#' @param df Data produced by Pare.Down function that has been cleaned for a specific month and site 
#' @param Species1 First species that you would like to take out
#' @param Species the column name 
#' @param Abundance Title of column where abundance of species is located
#' @export



Species.Summary<- function(df, Species, Species1, Abundance){ 
  
  ## Subset for each species, view their plot, and a summary of their data 
  
  #select for Species1
Species1.data <- df[grep(Species1, df[["Species"]]), ]
  
barplot(Species1.data[["Abundance"]], 
                       col = "plum", 
                       main = "Species Abundance in Site", 
                       xlab = Species1, ylab = "Abundance")

  

  
  }



