Feature: HU02: Como Chofer quiero tener conocimiento de las zonas de riesgo que hay en la ciudad
Scenario: E01: Usuario selecciona la opción ruta segura
   TA01:
   Given el usuario quiere ver las zonas peligrosas de la ruta que desea dirigirse   
   When selecciona la opción Ruta segura e ingresa su lugar de destino
   Then visualiza las zonas peligros que estan en la ruta de usuario y señaliza las zona seguras. 
   Examples:
   |Boton Ruta Segura|      Ingresar Destino        |                             Resultado                               |
   |     Clic()      | Granadas 221, Independencia  |Iniciamos recorido con las siguiente ruta, evita las siguientes zonas|
   TA02:
   Given ingresa a la sección ruta rapida
   When selecciona la opcion ruta rapida
   Then visualiza la ruta más rapida y segura
   Examples:
   |Boton Ruta rapida|     Ingresar Destino         |    Resultado                                                          |                      
   |     Clic()      | Granadas 221, Independencia  | Iniciamos recorido, tiempo estimado 30 min, evita las siguientes zonas|
