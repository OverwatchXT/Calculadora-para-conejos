#' Función para calcular el costo variable por unidad
#'
#' @param costos_variables (varían en proporción a la cantidad de unidades producidas)
#' @param unidades_producidas (cantidad de unidades)
#' @return El costo por unidad producida; el valor del costo variable unitario calculado.
#' @export
calcular_costo_variable_unitario <- function(costos_variables, unidades_producidas) {
  costo_variable_unitario <- costos_variables / unidades_producidas
  return(costo_variable_unitario)
}
