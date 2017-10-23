#Detiene el contenedor "serviciojuan"
echo "deteniendo contenedor"
docker stop serviciojuan
#elimina el contenedor serviciojuan
echo "eliminando contenedor"
docker rm serviciojuan
#Elimina la imagen descargada de DockerHub
echo "eliminando imagen"
docker rmi brantix/juan:serviciosuma
