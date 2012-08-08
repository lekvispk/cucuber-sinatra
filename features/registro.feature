Feature: Formulario de registro
	In order to registrar un usuario
	As a admin
	I want almacenar los datos del nuevo usuario

Scenario: Ingresar al formulario de registro
	Given I am on the home page
	Then I should see "RegistroUser"

Scenario: Enviar el formulario de registro
	Given I am on formulario de registro
	And I fill in "username" with "ecampos"
	And I fill in "nombre" with "Elvis"
	And I fill in "apaterno" with "Campos"
	And I fill in "amaterno" with "Mori"
	When I press "Enviar"
	Then I should see "Registrado"

Scenario: Enviar el formulario de registro con datos e blanco
	Given I am on formulario de registro
	And I fill in "username" with ""
	And I fill in "nombre" with "dsadsa"
	And I fill in "apaterno" with ""
	And I fill in "amaterno" with ""
	When I press "Enviar"
	Then I should see "RegistroUser"
