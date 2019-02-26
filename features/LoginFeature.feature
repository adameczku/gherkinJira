Feature: Użytkownik może zalogować się do aplikacji

  Background: Aplikacja bankowa jest zainstalowana na urządzeniu wraz z odpowiednim środowiskiem
    Given aplikacja Santander Mobile jest otwarta
    And prawidłowe środowisko jest wybrane

  Scenario: Użytkownik może zalogować się do aplikacji po podaniu prawidłowych danych
    When użytkownik klika w przycisk 'Zaloguj'
    And użytkownik loguje się do aplikacji wprowadzając login i haslo
    Then użytkownik jest prawidłowo zalogowany do aplikacji