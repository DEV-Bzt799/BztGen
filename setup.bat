@echo off
title Installation des dépendances...
echo Installation des modules requis...
pip install requests colorama
echo Modules installés avec succès !
type nul > valid.txt
echo Le fichier valid.txt a été créé.
echo Lancement de l'application...
python gen.py
pause