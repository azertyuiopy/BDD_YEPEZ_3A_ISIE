
CREATE TABLE materiel (
  id_materiel INTEGER NOT NULL PRIMARY KEY,
  nom_materiel VARCHAR(35) NOT NULL,
  type VARCHAR(35) NOT NULL,
  description VARCHAR(35),
  quantite INTEGER

);


INSERT INTO materiel VALUES (1, 'laceau', 'magique','permet de dire la vérité',1);
INSERT INTO materiel VALUES (2, 'marteau', 'arme_blanche','marteau-boomerang, beaucoup dégat',3);
INSERT INTO materiel VALUES (3, 'armure', 'tenue','habits de protection',5);

INSERT INTO materiel VALUES (4, 'baque', 'accessoire','créer objet imagination',2);
INSERT INTO materiel VALUES (5, 'pierre', 'magique','pierre infinité',3);
INSERT INTO materiel VALUES (6, 'couteau', 'arme_blanche','arme tranchante',4);

INSERT INTO materiel VALUES (7, 'epee', 'arme_blanche','arme tranchante',3);
INSERT INTO materiel VALUES (8, 'pistolet', 'arme_feu','arme à feu',1);
INSERT INTO materiel VALUES (9, 'bouclier', 'accessoire','bouclier en vibranium, très solide',1);

INSERT INTO materiel VALUES (10, 'masque', 'accessoire','se cahcer le visage ',10);
