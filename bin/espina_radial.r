library(dplyr)

# Leer archivo
esp_rad <- read.csv("../data/radial/CC020/CC020_P01_A1_SR.csv")


## Multiplicar la columna Y por -1, ya que en imagej esta invertido este eje
esp_rad$Y <- esp_rad$Y * (-1)

## Filtrar las filas para separar X_1 y Y_1
coord_1 <- esp_rad %>%
  select(X, Y) %>% 
  filter(row_number() %% 2 !=0) %>%
  rename(X_1 = X, Y_1 = Y)

## Filtrar las filas para separar X_2 y Y_2
coord_2 <- esp_rad %>%
  select(X, Y) %>% 
  filter(row_number() %% 2 == 0) %>%
  rename(X_2 = X, Y_2 = Y)

## Combinar coord_1 y coord_2
coords_final <- bind_cols(coord_1, coord_2)

## Crear una nueva columna que corresponda al numero de espina
coords_final$Num_esp <- seq.int(nrow(coords_final))

## Convertir el numero de espina en factor
coords_final$Num_esp <- as.factor(coords_final$Num_esp)

## Obtener la longitud de la espina 
coords_final$long_esp <- sqrt((coords_final$X_2 - coords_final$X_1)^2 +
                                (coords_final$Y_2 - coords_final$Y_1)^2)

## Obtener la distancia del centro de la areola al origen de la espina
coords_final$dist_are <- sqrt((coords_final$X_1 - 0)^2 +
                                (coords_final$Y_1 - 0)^2)












