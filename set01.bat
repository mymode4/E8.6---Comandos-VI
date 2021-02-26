rem Apaga el echo
ECHO OFF
rem Cambia el prompt para que solo se vea >
PROMPT $G
rem Limpia la terminal
cls
rem Pedir por terminal un nombre para la variable jugador1
:menu
SET /P jugador1= "introduce nombre del jugador 1:"
rem Si el usuario no ha introducido nada, tienes que volver a pedir el nombre
IF "%jugador1%"=="" GOTO menu
rem Pedir por terminal un nombre para la variable jugador2
:menu2
SET /P jugador2= "introduce nombre del jugador 2:"
rem Si el usuario no ha introducido nada, tienes que volver a pedir el nombre
IF "%jugador2%"=="" GOTO menu2
rem Muestra en un mensaje los dos nombres de los jugadores
ECHO %jugador1% vs %jugador2%
rem Realiza una pausa para ver leer el mensaje.
pause