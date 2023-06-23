#' Función para calcular el ROI2 para un escenario específico
#'
#' @param demanda (demanda del producto o servicio. Puede ser un valor numérico, una variable o una fórmula que indique la demanda esperada)
#' @param costos_insumos (costos de insumos o materiales necesarios para la producción del producto o servicio)
#’ @return Calcular ROI
#' @export
calcular_roi2 <- function(demanda, costos_insumos) {
  costo_inversion <- costos_insumos  # Función para calcular los costos de inversión
  beneficios_obtenidos <- demanda  # Función para calcular los beneficios obtenidos
  roi <- (beneficios_obtenidos - costo_inversion) / costo_inversion * 100
  return(calcular_roi2)
}
