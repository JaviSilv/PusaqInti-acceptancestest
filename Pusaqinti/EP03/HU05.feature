Feature: HU05: Como usuario quiero observar las actividades recientes de seguridad para tener mayor confianza con la aplicación.
Scenario: E01: El usuario inicia sesion en otro dispositivo
   TA01:
   Given se encuentre utilizando otro dispositivo
   When se inicia la sesión 
   Then el aplicativo registrará la hora, el lugar y el tipo de dispositivo donde se inicia la sesión.
   Examples:
   |Iniciar Sesión| verifique con codigo enviado al sms| recopilando datos del dispositivo   |
   |     Clic()   |         1924                       |8:42 pm, el agustino, iphone 13 |
    TA02:
   Given se encuentre en el apartado de seguridad
   When ingresa a la sección actividad reciente de la cuenta
   Then se podrá observar las últimas actividades en el aplicativo.
   Examples:
   |Boton Actividad reciente|             Resultado                      | 
   |     Clic()             | muestra la actividad reciente de la cuenta |