@loginOutLine
Feature: Tester la connexion avec un scenario outline
  ETQ utilisateur je souhaite tester la page connexion

  @loginoutline
  Scenario Outline: Tester la connexion avec un scenario outline
    Given Je me connecte sur l'application Orange HRM
    When Je saisie UserName "<username>"
    And Je saisie le password "<password>"
    And Je clique sur le bouton Login

    Examples: 
      | username | password |  
      | Admin    | admin123 |  
      | Rahma    | rahma123 |  
