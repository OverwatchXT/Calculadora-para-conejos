#' Función para calcular el ROI
#'
#' @param ingresos (ingresos generados por la venta de las unidades producidas)
#' @param costos_totales  (costos totales, que incluyen los costos fijos y los costos variables)
#' @return  valor del ROI calculado, que representa el porcentaje de retorno sobre la inversión realizada.
#' @export
calcular_roi <- function(ingresos, costos_totales) {
  roi <- (ingresos - costos_totales) / costos_totales * 100
  return(roi)
}
