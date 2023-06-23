#' Calculadora de para la producción de carne de conejos.
#'
#' Función para calcular el flujo de caja.
#'
#' @param costos_fijos (representa los costos fijos asociados a la producción. Estos costos no varían con la cantidad de unidades producidas)
#' @param costos_variables (epresenta los costos variables asociados a la producción. Estos costos dependen de la cantidad de unidades producidas y varían en proporción a dicha cantidad)
#' @param ingresos (ingresos generados por la venta de unidades producidas)
#' @return El valor calculado como resultado de la función.
#' @export
calcular_flujo_caja <- function(costos_fijos, costos_variables, ingresos){
  flujo_caja <- ingresos - costos_fijos - costos_variables
  return(flujo_caja)
}
