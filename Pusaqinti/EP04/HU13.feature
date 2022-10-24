Feature: HU13: Como ciudadano quiero conocer a los integrantes del equipo de desarrollo para que generar confianza en su producto
Scenario: E01: El usuario ingresa a la seccion nosotros
   TA01:
   Given el visitante se encuentra en la sección “Sobre nosotros”
   When presione el botón de play
   Then se reproducirá el video about the team en la página web
   Examples:
   |Boton Sobre nosotros| desea visualizar el video| Resultado   |
   |     Clic()         |         si               |Reproducion del video |