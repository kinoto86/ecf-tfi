library(readxl)
obrasregistradas_acumulado <- read_excel("C:/Users/skeenan/Desktop/TFI/obrasregistradas-acumulado.xlsx")

# ¿Cuáles son las variables?

variables = names(obrasregistradas_acumulado)
variables

# Veamos los primeros datos

head(obrasregistradas_acumulado)

# Q de Filas y Cols
dim(obrasregistradas_acumulado)

# Resumen de los datos
str(obrasregistradas_acumulado)
summary(obrasregistradas_acumulado)

library(DataExplorer)

# Veamos las variables y sus tipos
plot_str(obrasregistradas_acumulado)


introduce(obrasregistradas_acumulado)

# Veamos qué tenemos por tipo de columna - si es discreta, continua y cuántos filas completas
plot_intro(obrasregistradas_acumulado)

# Veamos valores faltantes
plot_missing(obrasregistradas_acumulado)

# Ahora sí, nos metemos con los datos - graficamos frecuencias de cada variable
plot_bar(obrasregistradas_acumulado)


