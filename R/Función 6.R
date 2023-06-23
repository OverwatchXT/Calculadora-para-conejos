#' Función para realizar el análisis de escenarios
realizar_analisis_escenarios <- function(escenarios) {
  resultados <- data.frame(Escenario = character(0), ROI = numeric(0))
  for (i in 1:nrow(escenarios)) {
    escenario <- escenarios[i, ]
    costos_fijos <- escenario$Costos_Fijos
    costos_variables <- escenario$Costos_Variables
    ingresos <- escenario$Ingresos
    unidades_producidas <- escenario$Unidades_Producidas
    flujo_caja <- calcular_flujo_caja(costos_fijos, costos_variables, ingresos)
    costo_variable_unitario <- calcular_costo_variable_unitario(costos_variables, unidades_producidas)
    punto_equilibrio <- calcular_punto_equilibrio(costos_fijos, costo_variable_unitario)
    costos_totales <- costos_fijos + (costo_variable_unitario * unidades_producidas)
    roi <- calcular_roi(ingresos, costos_totales)
    resultados <- rbind(resultados, data.frame(Escenario = paste("Escenario", i), ROI = roi))
  }
  return(resultados)
}
