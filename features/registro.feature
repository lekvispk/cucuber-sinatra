Feature: Formulario de registro
	In order to registrar un usuario
	As a admin
	I want almacenar los datos del nuevo usuario

Scenario: Ingresar al formulario de registro
	Given yo estoy en la pagina de inicio
	When yo ingreso a la pagina registro
	Then yo deberia ver el formulario