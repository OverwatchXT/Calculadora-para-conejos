#' Función para calcular el punto de equilibrio
#'
#' @param costos_fijos (Estos costos no varían con la cantidad de unidades producidas)
#' @param costo_variable_unitario (el costo promedio por unidad producida)
#' @return El valor del punto de equilibrio calculado, que representa la cantidad de unidades a vender para alcanzar el equilibrio financiero
#' @export
calcular_punto_equilibrio <- function(costos_fijos, costo_variable_unitario) {
  punto_equilibrio <- costos_fijos / costo_variable_unitario
  return(punto_equilibrio)
}
