#' Fahrenheit to Celsius Conversion 
#' 
#' Convert temperature in degrees Fahrenheit to temperature in degrees Celsius
#' @param temp_F The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples 
#' temp1 <- F_to_C(32);
#' temp2 <- F_to_C(c(10, 32, 212));
#' @export
F_to_C <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5/9;
  return(temp_C);
}

#' Celsius to Fahrenheit Conversion
#' 
#' Convert temperature in degrees Celsius to temperature in degrees Fahrenheit
#' @param temp_C The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples 
#' temp1 <- C_to_F(100);
#' temp2 <- C_to_F(c(-5, 0, 100));
#' @export
C_to_F <- function(temp_C) {
  temp_F <- (temp_C * 9/5) + 32;
  return(temp_F);
}