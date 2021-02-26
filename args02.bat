REM Apaga el ECHO
@echo off
REM Cambia el PROMPT para que solo se vea >
prompt $g
REM Limpia la terminal
cls
REM Muestra en un mensaje el nombre de fichero
ECHO nombre del archivo es %0
REM Pon dos l¡neas en blanco
ECHO.
ECHO.
REM Muestra una l¡nea para cada argumento pasado. (Deber s utilizar el bucle FOR)
for %%x in (%*) do (
  echo %%x
)
REM Realiza una pausa para ver leer el mensaje.
pause