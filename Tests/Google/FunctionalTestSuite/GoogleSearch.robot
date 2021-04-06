*** Settings ***
# Documents
# Libraries
Library  SeleniumLibrary

*** Variables ***
# Definición de variables a usar en el script

*** Test Cases ***
# Casos de prueba
This is sample test case
  open browser  https://www.google.com  firefox
  input text  q  I'm a robot
  press keys  q  ENTER
  sleep  5 seconds
  close browser

*** Keywords ***
# Optional
