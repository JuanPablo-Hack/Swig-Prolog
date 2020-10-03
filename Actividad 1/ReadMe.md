# Instalación y prueba de SWI-prolog.

## Hecho por Juan Pablo de Jesus Figueroa Jaramillo

#
### Estructura

- Ejemplo.pl


### Como instalar SWIG-prolog en ubuntu 18.04 lts ?

1. Abrimos una terminal usando Ctrl+Alt+t 
2. Ingresamos el siguiente comando:

            sudo apt-get install swi-prolog

3. Esperamos a que acabe la descarga, una vez descargado para verificar que se haya instalado bien corremos en la terminal:

            swipl
    La cual nos va abrir una consola de comandos de prolog

### Como iniciar ?

1. Clona el repositorio de github
2. Dirigete a la carpeta Actividad 1 con el comando cd Actividad 1/
3. Una vez dentro de la carpeta en la terminal, corremos el comando:

            swipl -s Ejemplo.pl

4. Que por siguiente nos va abrir una consola para poder hacer las preguntar, en base a los hechos que escribimos en nuestro documento .pl, por lo que en este caso vamos a hacerle las siguientes preguntas:

            // En este caso la pregunta es si abraham es padre de isaac por lo que en lo hechos dijimos evidentemente que abraham es padre de isaac por lo que nuestro resultado no da true.
            ?- es_padre(abraham,isaac).
            true.

            // En este caso preguntamos si abraham tambien es padre de lot, pero en nuestros hecho lot solo es hijo de haran, por lo que abraham no es su padre y como resultado nos da false
            ?- es_padre(abraham,lot).
            false.

            // En este caso en particular metemos una variable X por lo que no es algo estatico, preguntamos si abraham es padre de X por lo que el prolog deduce que X es igual a isaac ya que es el hijo de abraham
            ?- es_padre(abraham,X).
            X = isaac.

            ?- es_padre(haran,X).
            X = lot .



