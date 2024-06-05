SELECT nom, mail 
FROM utilisateur
INNER JOIN reservation
	ON utilisateur.numero_etudiant = reservation.numero_etudiant;	
    
    
SELECT materiel.id_materiel, nom_materiel, type, description
FROM utilisateur
INNER JOIN reservation
	ON reservation.numero_etudiant=utilisateur.numero_etudiant JOIN materiel
    ON reservation.id_materiel=materiel.id_materiel;

