## Instalación Ubuntu, 2024 ##

1) Descargar e instalar VirtualBox
2) Descargar Ubuntu 2024
3) Crear máquina virtual
4) Instalar Ubuntu
5) Probar Ubuntu

#########
# Descargar e instalar VirtualBox

https://www.virtualbox.org/

VirtualBox 7.0 o menor

Platform package: Windows hosts

#########
# Descargar Ubuntu 24.04

https://ubuntu.com/download/desktop

#########
# Crear máquina virtual

Nombre: Ubuntu (o como quieras)
Carpeta: Por defecto
Imagen ISO: Descargada de Ubuntu recientemente
-- Omitir instalación desatendida --

Hardware -> Lo que estimes conveniente, pero recomiendo
Memoria base: 8 RAM memoria base
Procesadores: 4 CPU

-- Se puede modificar en cualquier momento --

Disco duro virtual
* Crear un disco duro virtual ahora
Tamaño de disco: 50 GB (lo máximo que alcanzará)

-- Encendemos la Maquina Virutal --

#########
# Instalación Ubuntu en Máquina Virtual

Idioma: Español
Teclado: Español
Conección: por cable
Instalar Ubuntu
Instalación interactiva (paso a paso)
Selección predeterminada (para mi caso solo lo esencial)
* ¿Quiere instalar los programas privativos recomendados? 
# Recomiendo que si, para un futuro, pero debido a que yo no lo usaré
# lo omito por temas de rapidez
* ¿Cómo quieres instalar Ubuntu?
# Borrar disco e instalar Ubuntu (solo liberará el espacio 50 GB
# que aún no ha sido ocupado asi que no borra nada)
Crear tu cuenta a tu gusto
* Definimos Zona horaria
* Instalar

# Se reinicia el Ubuntu y queda funcional
# Remodelamos apariencia

Probamos Terminal e instalamos lo necesario =)

lsb_release -a (probar la instalación)
sudo apt update 
sudo apt upgrade -y
sudo apt install bzip2 (para descomprimir disco)
* Incertamos el CD y ejecutamos

# Reiniciamos y ya está

# Tomamos una instantanea por si cometer un error en el futuro 
# y volvamos al punto de partida
