# Algoritmos-III

## Sobre implementar funcionalidad

No pasaron los tres test de una. Para que pase cada test se fueron implementando los objetos y mensajes necesarios, así como también modificando mensajes que se habían implementado para test anteriores.

En este caso particular, como lo que se necesitaba implementar para estos 3 test no era particularmente complejo, se podría haber realizado una implementación del tercero lo cual hubiese resuelto los dos anteriores eliminado la necesidad de realizar cambio a las implementaciones ya realizadas.

Si lo que se necesitara implementar hubiese tenido una dificultad mayor, es probable que intentar resolver el caso más complejo primero nos tomara más tiempo y generara más dolores de cabeza que implementar los casos más simples e ir agregando funcionalidad a medida que sea necesaria.

## Sobre código repetido

Creemos que no nos quedó código repetido.

Las responsables de verificar si hay suficientes polillas u orugas son las avispas, y lo hacen al intentar reproducirse. Nos pareció lógico que sean ellas las que "pregunten" al habitat si este cuenta con los recursos necesarios para que se puedan reproducir antes de dejar su huevo. No creemos que tenga sentido que sea de la otra forma.

## Sobre código repetido 2

No utilizamos colecciones ni diccionarios, ya que la implementación que nos resultó más fácil (y que funcione) fue declarar los diferentes tipos de huevos como simples colaboradores del habitat a medida que los test lo fueron requiriendo, para allí guardar la cantidad de cada tipo.
