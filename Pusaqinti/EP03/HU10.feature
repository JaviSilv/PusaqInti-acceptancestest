Feature: HU010: Como usuario quiero que el aplicativo me sugiera que actualice mis datos cada cierto tiempo para un mejor control de mi cuenta.
Scenario: E01: Transcurre el tiempo establecido para la actualización de datos
   TA01:
   Given se encuentre fuera del aplicativo
   When transcurra cierto tiempo 
   Then se enviará un correo el cual indique la actualización de datos.
   Examples:
  |comunicado                                    |si actualizo sus datos presione omitir|
  |se envio un correo para la actualizacion datos|          clic(omitir)    |

Scenario: E02: El usuario quiere cambiar algún dato personal
   TA01:
   Given el usuario cambie de datos personales
   When entre al apartado de actualización de datos 
   Then  podrá cambiar cualquiera de sus datos personales.
   Examples:
   |cambiar datos personales| nombre |edad| lugar                 |resultado|
   |     Clic()             |Bruno   | 18 |San Juan de miraflores |datos actualizados|