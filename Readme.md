# RETO TECNICO
0. Almacenar los números y el resultado en una base de datos.

1. Generar un bashero/yml que realice la compilación del backend de forma automática, ejecutando los test unitarios.

Solucion: El bachero esta en la carpeta nodejs -> run_unit_test.sh

2. Generar un DockerFile, que permita construir el build de una imagen de Nginx como reverse-proxy.

Solucion: El archivo esta en la carpeta nginx -> DockerFile

3. Generar un DockerFile, que permita construir el build de una imagen con en backend.

Solucion: El archivo esta en la carpeta nodejs -> DockerFile

4. Generar un DockerFile, que permita construir el build de una imagen personalizada con la base de datos.

Solucion: El archivo esta en la carpeta postgresql -> DockerFile

5. Generar un bashero/yml que realice la construcción automática de las imágenes mediante los archivos DockerFile respectivos.

Solucion: El archivo esta en el archivo docker-compose.yaml

6. Generar un bashero/yml que permita ejecutar las imágenes de Nginx y el Backend conectando

    a) Nginx ---> Backend ----> Base Datos
Solucion: Esta en docker-compose.yaml

7. Continuous Integration  : Realizar el despliegue mediante un toolchain de ALM por ejemplo Github/Gitlab/Bitbucket + Jenkins/Bamboo + Sonarqube

repositorio: https://github.com/cristianty1086/reto_tecnico_2022_1.git

8. Continuous Delivery     : Implementar Docker Registry en local o Cloud Provider (AWS, Azure, GCP, Ibm Cloud, Ali Cloud) para las imágenes de docker, Artifactory, Nexus Sonatype

8. Continuous Deployment   : Realizar un Pipeline (Jenkins, vía código) / Plan (vía código *Bamboo Specs*) para el deploy automático