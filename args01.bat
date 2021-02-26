REM Apaga el ECHO
ECHO OFF
REM Cambia el PROMPT para que solo se vea >
PROMPT $G
REM Limpia la terminal
CLS
REM Muestra en un mensaje el nombre de fichero
ECHO nombre del archivo es %0
REM Pon dos l¡neas en blanco
ECHO.
ECHO.
REM Muestra en tres l¡neas los tres argumentos pasados
ECHO gracias por su visita %1
ECHO gracias por su visita %2
ECHO gracias por su visita %3

REM Realiza una pausa para ver leer el mensaje.
pause