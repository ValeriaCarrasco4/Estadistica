# Combinaciones y permutaciones 

#Instalación de paquetería 
install.packages("gtools")

library(gtools)

# COMBINACIONES
#Ejemplo: 
# Número de elementos
N <- 100 
# grupos de 2 en 2
n <- 2 

# Son los alumnos con id un número consecutivo
alumnos <- c(1:N) 

combinaciones <- combinations(N, n, alumnos)

# Las primeras combinaciones
head(combinaciones)

# Las últimas combinaciones
tail(combinaciones)

# ¿cuántas combinaciones?
nrow(combinaciones) 

# De acuerdo a la Fórmula. Debe salir el mismo número que  nrow(combinaciones)
factorial(N) / (factorial(n) * (factorial(N-n)))


#Mi ejercicio
#Se quiers realizar equipos de 3 integrantes con los alumnos de primer y 
#segundo grado de la escuela primaria "Lázaro Cárdenas de Banderilla.

N <- 150  # Número de elementos 
n <- 3 # grupos de 3 en 3

# Son los alumnos con id un número consecutivo
alumnos <- c(1:N) 

combinaciones2 <- combinations(N, n, alumnos)

# Las primeras combinaciones
head(combinaciones2)

# Las últimas combinaciones
tail(combinaciones2)

# ¿cuántas combinaciones?
nrow(combinaciones2) 

# De acuerdo a la Fórmula. Debe salir el mismo número que  nrow(combinaciones)
factorial(N) / (factorial(n) * (factorial(N-n)))

#PERMUTACIONES 
#Ejemplo:
# Número de elementos
N <- 100 
# grupos de 2 en 2
n <- 2 

# Son los alumnos con id un número consecutivo
alumnos <- c(1:N) 

permutaciones <- permutations(N, n, alumnos)
# Las primeras permutaciones
head(permutaciones) 

# Las últimas permutaciones
tail(permutaciones) 

# ¿cuántas permutaciones?
nrow(permutaciones)  

# De acuerdo a la Fórmula
# debe salir lo mismo que nrow(permutaciones)
factorial(N) / factorial(N-n) 

#Mi ejercicio
#Se quiers realizar equipos de 3 integrantes con los alumnos de primer y 
#segundo grado de la escuela primaria "Lázaro Cárdenas de Banderilla.

N <- 150  # Número de elementos 
n <- 3 # grupos de 3 en 3

# Son los alumnos con id un número consecutivo
alumnos <- c(1:N) 

permutaciones2 <- permutations(N, n, alumnos)
# Las primeras permutaciones
head(permutaciones2) 

# Las últimas permutaciones
tail(permutaciones2) 

# ¿cuántas permutaciones?
nrow(permutaciones2)  

# De acuerdo a la Fórmula
# debe salir lo mismo que nrow(permutaciones)
factorial(N) / factorial(N-n) 
