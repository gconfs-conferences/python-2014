Voir http://pad.gconfs.fr/p/2014-2015_Python

Plan (pas forcément définitif) :

* Basics
    * Meta
        * Spécificités (interprêté, dynamique, pas mal objet) -> Comparer au C.
        * Motivation - python zen
    * Syntaxe
    * Variables Names (voir http://pyvideo.org/video/542/pyohio-2011-names-objects-and-plummeting-from)
    * Functions
        * Mentionner les keyword arguments (au moins pour qu'ils ne soient pas surpris d'en voir)
    * Structures de base et leur utilisation
        * Listes, dictionnaires
            * Itérer, trier.
            * Comprehensions
            * Fonctions outils cool : enumerate(), any(), all(), ...
            * Allez voir la doc d'itertools
        * Fichiers
            * ouvrir, fermer, lire etc...
            * Puis la façon propre : `with` (puis mentionner rapidemment que les context managers c'est cool, pointer la doc).
* Modules
    * Ceux qui existent
        * Subprocess
            * sh (-> pip)
        * unittest
        * argparse
        * logging
        * re (moulette norme ?)
        * os
        * shutil
    * Comment écrire le sien (spoil : vous avez rien à faire)
* The end
    * Quelques concepts avancés (?) : (impérativement avoir des TL;DR bien définis)
        * `if __name__ == '__main__':` (pas vraiment avancé, mais bon)
        * POO, un zeste de syntaxe.
        * Décorateurs
    * Further readings:
        * La doc officielle est COOL
        * PEP 8
        * Python cookbook
        * pdb !
        * Warn: les variables par défaut des kwargs sont évaluées à la définition de la fonction (faire le lien avec le délire des noms, attention aux pièges).
