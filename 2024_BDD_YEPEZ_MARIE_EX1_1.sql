
CREATE TABLE utilisateur(
  numero_etudiant INTEGER NOT NULL PRIMARY KEY, #numéro etudiant, un entier non num, et est la clé primaire de cette table
  nom VARCHAR(45) NOT NULL, # nom de l'utilisatuer, en chaîne de caractère, 45 caractères max
  prenom VARCHAR(45) NOT NULL,
  mail VARCHAR(75)
);


INSERT INTO utilisateur VALUES (1, 'Clark', 'Superman','c.superman@gmail.fr');
INSERT INTO utilisateur VALUES (2, 'Daisy', 'Wonderwoman','d.wonderwoman@gmail.fr');
INSERT INTO utilisateur VALUES (3, 'Dave', 'Batman','d.batman@gmail.fr');

INSERT INTO utilisateur VALUES (4, 'Paul', 'Robin','p.robin@gmail.fr');
INSERT INTO utilisateur VALUES (5, 'Jean', 'Aquaman','j.aquaman@gmail.fr');
INSERT INTO utilisateur VALUES (6, 'Pierre', 'Greenlantern','p.greenlantern@gmail.fr');


INSERT INTO utilisateur VALUES (7, 'Tony', 'Ironman','t.ironman@gmail.fr');
INSERT INTO utilisateur VALUES (8, 'Steve', 'Captain','s.captain@gmail.fr');
INSERT INTO utilisateur VALUES (9, 'Black', 'Widow','b.widow@gmail.fr');

INSERT INTO utilisateur VALUES (10, 'Sorciere', 'Rouge','s.rouge@gmail.fr');

