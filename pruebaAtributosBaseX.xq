for $prueba2 in doc("Ejercicio.xml")//peliculas/pelicula
where $prueba2/titulo/@año !="1999" and $prueba2/director/@fechaNacimiento != "28/03/1962"
return $prueba2