#Ejecutamos la imagen en el puerto 8090 y le asignamos el nombre "serviciojuan" al contenedor
echo "<<<<Descargando imagen docker>>>"
docker run -d --name serviciojuan -p 8090:8080 brantix/juan:serviciosuma
#Iniciamos el contenedor
echo "<<<Iniciando contenedor>>>"
docker start serviciojuan


