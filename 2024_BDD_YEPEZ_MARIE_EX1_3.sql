CREATE TABLE reservation(
  id_reservation INTEGER NOT NULL PRIMARY KEY,
  date_debut DATE NOT NULL,
  date_fin DATE NOT NULL,
  numero_etudiant INTEGER NOT NULL, 
  id_materiel INTEGER NOT NULL,
  CONSTRAINT fk_utilisateur FOREIGN KEY (numero_etudiant) REFERENCES utilisateur(numero_etudiant),
  CONSTRAINT fk_materiel FOREIGN KEY (id_materiel) REFERENCES materiel (id_materiel)
);

INSERT INTO reservation VALUES (1, '2024-02-02', '2024-02-04',1,8);
INSERT INTO reservation VALUES (2, '2024-03-02', '2024-06-04',2,8);
INSERT INTO reservation VALUES (3, '2024-05-02', '2024-07-06',3,3);
INSERT INTO reservation VALUES (5, '2024-02-02', '2024-03-06',6,3);
INSERT INTO reservation VALUES (4, '2024-07-02', '2024-10-06',8,8);
INSERT INTO reservation VALUES (6, '2024-08-02', '2026-11-06',3,5);
INSERT INTO reservation VALUES (7, '2024-12-02', '2025-03-06',9,6);

INSERT INTO reservation VALUES (8, '2024-11-07', '2025-06-06',9,6);
INSERT INTO reservation VALUES (9, '2024-01-25', '2025-05-06',9,6);
INSERT INTO reservation VALUES (10, '2024-10-12', '2025-04-06',9,8);





