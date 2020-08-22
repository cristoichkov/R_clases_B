### Ejercicios for()

1.-
Enlista los archivos de la carpeta data/radial/CC021 y asignarlos a un objeto

Crea un for loop para que imprima la ruta desde la carpeta bin hasta los archivos de la carpeta CC021

Tienes que obtener el siguiente resultado:

- [1] "../data/radial/CC021/CC021_P01_A1_SR.csv"
- [1] "../data/radial/CC021/CC021_P01_A2_SR.csv"
- [1] "../data/radial/CC021/CC021_P01_A3_SR.csv"

Tip.- Recuerda los comandos paste() y paste0()

2.-
Modifica el anterior script para que cargar todos los archivos con el comando read.csv()

Tip.- recuerda que tienes que crear un data.frame() vació, también recuerda los comandos cbind() y rbind()

3.-
Busca el patrón de planta (recuerda de va del A01 al A05) utilizando el comando stringr::str_extract() en el vector que creaste en el primer ejercicio

Ahora repite el patrón del tercer elemento del vector 10 veces

ejemplo:
- [1] "A03" "A03" "A03" "A03" "A03" "A03" "A03" "A03" "A03" "A03"

Tip.- Recuerda como entrar a los elementos de un vector.

El resultado anterior conviertelo a un data.frame y cambia el nombre de la columna

4.-
Integra los comandos de la parte anterior al loop del segundo ejercicio para crear una columna que corresponda a la areola, como lo vimos el viernes.

Tip. Recuerda los comandos cbind() y rbind()

### Ejercicios if()
Revisa la pagina [R para principi puedesantes - Estructuras de control](https://bookdown.org/jboscomendoza/r-principiantes4/if-else.html)

1.-
Crea un data.frame() como en los ejercidos anteriores

|Organismo  |Tipo|
|---------|------|
|Pirul|   Planta|
|Rana|       Animal|
|Gato|       Animal|
|Girasol|    Planta|
|Cactus|     Planta|
|Perro|      Animal|
|Humano|     Animal|
|Palma|      Planta|

Verifica si pirul es una planta con if() y imprima verdadero, recuerda este comando df[1,2] == "Planta".

Ahora prueba si gato es una planta, si es falso que lo imprima.
Prueba que girasol es una planta
Prueba si palma es una planta.

2.-
Crea un for para comprobar si lo organismos son una planta.

Tip.- recuerda que obtener el numero de filas nrow() y que son estas las que cambian en el loop.

### Ejercicios de funciones

1.-
Crea un vector de 30 números aleatorios del 1 al 10

Ahora crea una función para obtener el promedio de anterior vector.

Guarda esa función y llamala con source()

Crea un función para  saber si el promedio del vector anterior es mayor a 5, si es así que imprima verdadero o falso.
