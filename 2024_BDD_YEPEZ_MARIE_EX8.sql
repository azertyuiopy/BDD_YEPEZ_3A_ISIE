CREATE TABLE disponibilite(
  id_disponibilite INTEGER NOT NULL PRIMARY KEY,
  date_debut_dispo DATE NOT NULL,
  date_fin_dispo DATE NOT NULL,
  id_materiel INTEGER NOT NULL, 
 
  CONSTRAINT fk_materiel FOREIGN KEY (id_materiel) REFERENCES materiel(id_materiel)
  
);

 