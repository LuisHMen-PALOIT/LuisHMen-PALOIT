#login

Feature: Iniciar sesión

    Validar el acceso al sistema.

    Scenario: Iniciar sesión con un PIN válido
    Given Ir a la URL del sistema
    When Dar clic en el botón "Ingresar con smart pass"
    And Ingresar el PIN correcto de la Smart Card
    And Seleccionar un "rol"
    Then El usuario accede correctamente al sistema
    
    Scenario: Iniciar sesión con un PIN incorrecto
    Given Ir a la URL del sistema
    When Dar clic en el botón "Ingresar con smart pass"
    And Ingresar el PIN correcto de la Smart Card
    Then El usuario no puede acceder al sistema