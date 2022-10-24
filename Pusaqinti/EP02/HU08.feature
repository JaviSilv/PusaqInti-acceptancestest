Feature: HU08: Como usuario quiero poder recuperar mi cuenta cuando se pierda alguna información para una mejor usabilidad de la aplicación
Scenario: E01: El usuario pierde informacion
   TA01:
   Given el usuario pierda alguna información del registro (contraseña o correo)
   When ingrese a iniciar sesión
   Then se podrá recuperar la cuenta.
   Examples:
   |Iniciar Sesión| ¿se olvido su cuenta?   |               Resultado                               |
   |     Clic()   |         si              |enviamos un sms a su telefono que previamente verifico |
Scenario: E02: El usuario borra su cuenta
   TA01:
   Given el usuario borre su cuenta  
   When solicite la recuperación de cuenta
   Then se harán preguntas necesarias para la verificación de propietario. 
   Examples:
    |Iniciar Sesión| su cuenta ha sido eliminada , desea recuperarla?  | Responda las siguientes preguntas para verificar si es propietario. ¿ nombre completo, edad y comida favorita?|Resultado|                       |
    |     Clic()   |                si                                 |bruno jurado, 19, arroz chaufa                                                                                 |cuenta recuperada|