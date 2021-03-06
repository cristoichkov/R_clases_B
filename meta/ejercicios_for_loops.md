### Ejercicios de For Loops

Puedes revisar las [Clases de R github (vectores)](https://github.com/cristoichkov/Clases_R/tree/master/Clase_1) y [Rpubs (Loops y funciones en R)](https://github.com/cristoichkov/Clases_R/tree/master/Clase_1)

1.- Crea un vector de 10 números que vayan del 10 al 40

Mediante un for loop imprime cada uno de los elementos del vector

Modifica el for loop anterior para que ahora imprima lo siguiente:

"El (número en el vector) se encuentra en la posición (x) del vector)"

ejemplo:

"El 25 se encuentra en la posición 1 del vector"
"El 17 se encuentra en la posición 2 del vector"


Tip.- recuerda como entrar a los elementos de un vector y que siempre tienen un orden, prueba el siguiente comando 1:length(vector)


2.- Ejecuta el siguiente comando

Participantes <- c("Carmen", "Adriana", "Marco", "Fabi", "Brenda")

Supongamos que el siguiente vector contiene los participantes de una carrera, en primer lugar llego Carmen, en segundo lugar Adriana y así sucesivamente siguiendo el orden del vector

Crea un for loop en donde diga lo siguiente:

"(Participante) ocupo el lugar número (lugar en que llego)"

ejemplo:

"Fabi ocupo el lugar numero 4"


3.- Utiliza el vector numérico del primer ejercicio

Crea un for loop para que cada elemento del vector se multiplique por si mismo

ejemplo:

10 * 10

15 * 15

Ahora modifica el for loop para que guardes en un vector cada uno de los resultados anteriores

Tip.- recuerda que tienes que crear un vector vació afuera del loop


4.- Utilizando el mismo vector numérico

Crea un for loop con un if para saber si los números del vector son pares o impares y que imprima los siguiente:

"(número) (par o impar)"

ejemplo:

"25 es impar"
"10 es par"

Tip.- Utiliza el siguiente operador %%, ejemplo 10 %% 2 == 0

5.- Crea un data frame de 8x2 que contenga dos columnas una para organismos y otra de que tipo son (animales o plantas)  

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

Crea un for loop en donde imprima lo siguiente:

"(Organismo) es (Tipo)"

ejemplo:

"Pirul es Planta"

Tip. Para recordar como crear y acceder a los elementos de un data frame revisa los apuntes de la [Clase de R github (data frames)](https://github.com/cristoichkov/Clases_R/tree/master/Clase_3). También necesitaras saber el número de filas del data frame nrow() y regresa al tip del ejercicio 1.
