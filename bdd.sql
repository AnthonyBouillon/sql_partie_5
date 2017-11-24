SQL - Partie 5 : Sélection de données

Exercice 1
Dans la table languages, afficher toutes les données de la table.
Ligne de commande : SELECT * FROM languages

Exercice 2
Dans la table languages, afficher toutes les versions de PHP.
Ligne de commande : SELECT * FROM languages WHERE language="PHP";

Exercice 3
Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
Ligne de commande : SELECT * FROM languages WHERE language="PHP" OR language="JavaScript";

Exercice 4
Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
Ligne de commande : SELECT * FROM languages WHERE id="3" OR id="5" OR id="7";

Exercice 5
Dans la table languages, afficher les deux premières entrées de JavaScript.
Ligne de commande : SELECT * FROM languages WHERE language LIKE 'JavaScript' LIMIT 2;

Exercice 6
Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
Ligne de commande : SELECT * FROM languages WHERE language NOT LIKE 'PHP';

Exercice 7
Dans la table languages, afficher toutes les données par ordre alphabéthique
Ligne de commande : SELECT * FROM languages ORBER BY language;

-- SELECT * FROM [table] WHERE [colonne] NOT LIKE 'caractère';
