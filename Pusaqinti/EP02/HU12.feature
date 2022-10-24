Feature: HU12: Como usuario quiero que la verificación de mi cuenta sea en dos pasos para una mayor seguridad de mi cuenta.
Scenario: E01: Usuario Verifica su cuenta
     TA01:
     Given se encuentre en el espacio de registro
     When ingresa a iniciar sección
     Then se requerirá de las verificación en dos pasos
    Examples:
    | Iniciar Sesión | Boton iniciar |desea realizar la verificación de 2 pasos|            verificación                           | telefono  |   comunicado  |ingrese el codigo| Resultado        |
    | Bruno Jurado   |     clic()    |              si                         |Registre un número telefonico para enviarle un SMS | 932435697 |enviamos un sms|      1924       | Cuenta verificada|
 Scenario: E02: Usuario no verifica su cuenta
   TA01:
   Given no se verifique la cuenta en dos pasos   
   When se vuelva a iniciar la Sesión
   Then se insistirá la verificación para una mayor seguridad del Usuario
   Examples:
 | Iniciar Sesión | Boton iniciar    |desea realizar la verificación de 2 pasos|Resultado|
    | Bruno Jurado   |     clic()    |              no                         |vuelva a iniciar Sesión|
    