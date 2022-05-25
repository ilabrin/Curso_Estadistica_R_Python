#instalando un paquete
install.packages("tidyverse", dependencies = TRUE)
#cargandolo en memoria para uso, al cerrar la sesion se descarga
library(tidyverse)

install.packages("magic", dep = TRUE)
library(magic)

#cuadrado magico
magic(6)
