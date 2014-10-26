# Pagina web Angulo Ceramic Art

## Instalación de la página para desarrollo

En el ordenador anfitrión, asegurate de que las siguientes dependencias estén instaladas:
 - Un cliente Git, por ejemplo [TortoiseGit] o [GitHub][GitHub-Windows] en Windows o [GitHub][GitHub-Mac] o [SourceTree] en Mac

Usando tu cliente Git, haz un clon de este repositorio en tu carpeta del projecto, por ejemplo para clonar el 
repositorio desde la linea de comandos usando la carpeta `/proyectos/anguloceramicart/` harías:

    git clone https://github.com/anguloceramicart/anguloceramicart.github.io.git /proyectos/anguloceramicart/ --init --recursive

Abre una consola del sistema elevada (como administrador) y ve a la carpeta en la que instalaste tus archivos, por
ejemplo: 

    cd /proyectos/anguloceramicart/

Agrega la siguiente li
Add a line to the hosts' hosts file:

    127.0.0.1 anguloceramicart.local

Una vez dentro de la consola, arranca el servidor web escribiendo en la consola:

    cd /Users/Rodri/Documents/Páginas\ Web/anguloceramicart
    jekyll serve --watch

La página web estará accesible en http://anguloceramicart.local:4000/ desde el ordenador anfitrión, usando un explorador
normal.

[Vagrant]:        https://www.vagrantup.com/downloads.html
[TortoiseGit]:    https://code.google.com/p/tortoisegit/wiki/Download
[GitHub-Windows]: https://windows.github.com
[GitHub-Mac]:     https://mac.github.com
[PuTTY]:          http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html
[SSH-Mac]:        http://accc.uic.edu/answer/how-do-i-use-ssh-and-sftp-mac-os-x
[SourceTree]:     http://www.sourcetreeapp.com/
