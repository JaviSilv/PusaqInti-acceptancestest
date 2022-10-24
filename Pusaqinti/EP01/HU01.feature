Feature: HU01: Como ciudadano quiero tener conocimiento de las zonas de riesgo que hay en la ciudad
Scenario: E01: Usuario visualiza zonas peligrosas
     TA01:
     Given el usuario quiere buscar las zonas peligrosas
     When ingresa a la sección mapa
     Then visualiza las zonas rojas marcadas de color rojo en el mapa
    Examples:
    | Boton Mapa | Boton Mostrar lugar peligrosos |                    Resultado                |
    |    Clic()  |                clic()          | Se marcaron en el mapa las zonas peligrosas |
 Scenario: E02: Usuario selecciona la opción ruta segura
   TA01:
   Given el usuario quiere ver las zonas peligrosas de la ruta que desea dirigirse   
   When selecciona la opción Ruta segura e ingresa su lugar de destino
   Then visualiza las zonas peligros que estan en la ruta de usuario.
   Examples:
   |Boton Ruta Segura|      Ingresar Destino        |                Resultado                        |
   |     Clic()      | Granadas 221, Independencia  |  Iniciamos recorido, evita las siguiente zonas   |