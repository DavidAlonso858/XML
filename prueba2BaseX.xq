for $prueba2 in doc("Ejercicio.xml")//peliculas/pelicula
return
<pelicula>

  <director>{$prueba2/director/text()}</director>
  <genero>{$prueba2/genero/text()}</genero>
  
</pelicula>