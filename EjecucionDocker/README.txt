Objetivo
--------
El objetivo de este archivo es dar las indicaciones para ejecutar una imagen docker, crear un contenedor que expone un servicio web y consumir dicho servicio.

Requerimientos
--------------

Sistema Operativo: MacOs, Linux, Unix
Espacio en disco: 1GB

Archivos requeridos para la ejecucion
-------------------------------------
llamadoServicio
Sentencia para llamar al servicio.txt
start.sh
stop.sh


Ejecucion
---------
1. Guardar todos los archivos en un mismo directorio
2. Ejecutar un terminal
3. Ubicarse en la ruta  del directorio con el comando cd [ruta_directorio]
4. Dar permisos al archivo start.sh con el siguiente comando:
      chmod +x ./start.sh

5. Dar permisos al archivo stop.sh con el siguiente comando:
      chmod +x ./stop.sh

6. Ejecutar el archivo start.sh con el siguiente comando
      ./start.sh

7. Copiar la linea incluida en el archivo "Sentencia para llamar al servicio.txt".

   NOTA:Esta linea consumira un servicio  web que suma dos numeros usando el archivo  "llamadoservicio",
        el cual contiene un Soap request con los dos numero a sumar. Si se quieren cambiar los valores a sumar
        es necesario modificar los tags <numero1> y <numero2>.

8. Pegar en la terminal la linea copiada y ejecutarla. Su ejecucion dara como respuesta un  xml por consola. Para verificar la respuesta del servicio web es necesario consultar la etiqueta <Return>.

9. Ejecutar el siguiente comando para detener y eliminar el contenedor y borrar la imagen Docker descargada
     ./stop.sh


