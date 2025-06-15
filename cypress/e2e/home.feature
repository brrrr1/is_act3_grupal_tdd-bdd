Feature: Home

  Scenario: Verificar que al pulsar en Buscasofa se redirige a la ruta /lista
    Given que estoy en la página de inicio
    When pulso en el botón "Buscasofa"
    Then debería ser redirigido a la ruta "/lista" 