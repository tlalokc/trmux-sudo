Requerimientos
El teléfono rooteado con su binario. 
SUDO NO FUNCIONARÁ SIN SU.

Instalando sudo

Instale una dependencia necesaria para sudo:
pkg install ncurses-utils

Cambio al directorio clonado o de extracción.
Ejecute los siguientes comandos para colocar sudo en el directorio correcto con los permisos y la propiedad adecuados

cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
Caracteristicas

Configura su entorno automáticamente en la primera ejecución, sin necesidad de hacer nada más que usarlo
Crea una carpeta raíz .surooten la carpeta de inicio de Termux con permisos y propiedad de raíz adecuados
Crea el .bashrcarchivo en la carpeta raíz con las variables PATH y LD_LIBRARY_PATH adecuadas para que todos los binarios funcionen correctamente
La variable PS1 de Bash prompt también está configurada para que no tengas bash-4.4#solo un prompt#

Se crea automáticamente .bash_historyen la carpeta raíz cuando se suelta en una shell raíz para preservar el historial de shell root
Puede usarse como sudo ordinario (pero solo como root, no otro usuario)
Se puede soltar a root shell. sudo su [-]

Ejecuta los binarios de Termux y los binarios externos con argumentos opcionales como root en el directorio actual
Genera salida en shell actualmente usando
Se puede utilizar en otros scripts de bash
[opción] Puede desactivar los mensajes de error de color al teclear (sudo command) al principió de sudo

Usage:

sudo su [-]  
  Drop to root shell

sudo <command> [<args>]  
  Run command as root with optional arguments