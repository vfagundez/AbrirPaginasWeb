# Abrir Paginas web

Script de bash para abrir varias paginas web

### Pre-requisitos 📋

Este script bash esta diseñado para Linux


### Configuración 🔧

Una vez descargado el proyecto encontramos la siguiente estructura de carpetas
```
abrirPaginasWeb
├── config
│   └── web.txt
├── shortcuts
│   └── inicio.desktop
├── src
│   └── inicio.sh
└── readme.md
```

Dentro de la carpeta _config_ se encuentra el archivo _web.txt_ en el cual
podemos incluir las webs que queramos abrir. A continuación podemos ver un
ejemplo:

```
https://www.marca.com/
https://clockify.me/
```
En la carpeta _shortcuts_ encontramos un acceso directo de linux para colocar
en el escritorio y ejecutar el script de una manera mas comoda. En el, en la variable _Exec_,  debemos sustituir _tu_ruta_ por la ruta donde hayas descargado
el proyecto
```
Exec=/tu_ruta/AbrirPaginasWeb/src/inicio.sh
```
## Funcionamiento ⚙️


Una vez terminada la configuración, para poder ejecutar el script podemos
utilizar el enlace del escritorio, o ejecutar el script desde el terminal.

Para ello navegamos a la ruta en la que se encuentra el script. A la cual,
podemos acceder usando el siguiente comando, desde la ruta base del proyecto:

```
cd src
```
Una vez en el directorio del script lo ejecutamos:
```
./inicio.sh
```
Y las paginas que hayamos configurado en _web.txt_ se habriran en nuestro
navegador por defecto.


