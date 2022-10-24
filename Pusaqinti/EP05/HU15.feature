Feature: HU13:Como posible usuario quiero visualizar en un video información sobre la app para motivarme a su descarga
Scenario: E01: El usuario ingresa a la seccion USUARIOS
   TA01:
   Given el visitante se encuentra en la sección “Usuarios”
   When navegue y se sitúe en el apartado sobre el producto
   Then visualiza un video informativo sobre las funcionalidades de la aplicación
   Examples:
   |Boton Sobre USUARIOS| desea visualizar un video informativo| Resultado   |
   |     Clic()         |         si                            |Reproducion del video |