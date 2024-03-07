@echo off

rem Spécifiez le chemin vers le répertoire contenant les fichiers texte
set "chemin=C:\chemin\vers\les\fichiers"

set "command=%1"
set "chemin_fichier=%chemin%\%command%.txt"
if exist "%chemin_fichier%" (
    type "%chemin_fichier%"
) else (
    echo La commande '%command%' n'a pas de fichier associé dans le répertoire spécifié.
)
