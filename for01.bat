REM Apaga el ECHO
@ECHO OFF
REM Cambia el PROMPT para que solo se vea >
PROMPT $G
REM Pedir por terminal un nombre de carpeta, almac‚nalo en la variable Carpeta
SET /P carpeta= "introduce el nombre de la carpeta:" 
REM Si el usuario no ha introducido nada, tienes que volver a pedir el nombre de carpeta
:PEDIRcarpeta
IF "%carpeta%"=="" GOTO PEDIRcarpeta
REM Utilizando el bucle FOR, crea 99 carpetas que se llamen <<nombre_de_carpeta>>XX (donde la XX ir  el n£mero de carpeta)
set /p nombre= "Indica el nombre de los archivos a crear:"

set /p num="Cuantos archivos hay que crear?:"

for /L %%x in (1,1,99) do (
  echo 2> %%x%nombre
)
