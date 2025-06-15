Feature: Footer

  Scenario: Verificar que el Footer muestra los miembros del equipo correctos
    Given que estoy en la página de inicio
    When veo el Footer
    Then debería ver los miembros del equipo "Bruno Delgado Herrero" y "Antero José Escuder Omenat" 