@buzz
Feature: Tester le bouton Buzz
  ETQ utilisateur je souhaite tester le bouton Buzz

Background: 
		Given Je me connecte sur l'application Orange HRM
    When Je saisie le UserName "Admin"
    And Je saisie le mot de passe "admin123"
    And Je clique sur le bouton Login

  @update_status
  Scenario: Tester le bouton - Buzz
    When Je clique sur le bouton buzz
    And Je saisie le statut "Hello"
    And Je clique sur le bouton post
    Then Mon statut sera affiché "Hello"
