Pagina web Angulo Ceramic Art
=============================

Finalmente, abre una consola SSH con los siguientes datos:
 - Host: `anguloceramicart.local`
 - Puerto: `2222`
 - Usuario: `vagrant` 
 - Contraseña `vagrant`

Una vez dentro de la consola, arranca la maquina escribiendo:

    cd /var/www/anguloceramicart
    jekyll serve --watch --force_polling

La pagina web estará accesible en http://anguloceramicart.local:4000/
