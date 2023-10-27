#' @title Marine.clean
#' @param df your data frame
#' @export




Marine.clean<- function(df, remove_na= TRUE) {
  
  if(remove_na) {
    df<- na.omit(df)
  }
  # Remove duplicate rows
Marine.distinct <- df[!duplicated(df), ]
  
 return(Marine.distinct)
}


