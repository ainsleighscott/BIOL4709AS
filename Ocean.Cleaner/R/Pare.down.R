#' @title Pare.down 
#' @param df your data frame, use the output from the previous function 
#' @param Site the site that you want to pare down to
#' @param Month the month you want 
#' @export 



Pare.down<- function(df, Month, Site) {
  
  # Subset the data
  
  month_data <- df[df[["Month"]] == Month,]
  
  #Subset the data for your site 
  site_data <- month_data[month_data[["Site"]] == Site, ]

  
  return(site_data)
  }
  


  

  




