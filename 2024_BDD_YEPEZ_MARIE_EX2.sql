SELECT prenom, nom
FROM utilisateur WHERE numero_etudiant = 2 ; # affiche le prénom et nom de la personne qui a comme numéro étudiant =2

SELECT id_reservation
FROM reservation WHERE  date_debut between '2024-02-01' AND '2024-02-03'    
ORDER BY id_reservation DESC ; # affiche l'ID de réservation, réserver entre 2024-02-02 and 2024-02-04 et trie le résultat par ordre décroissant

SELECT nom_materiel, description
FROM materiel WHERE type ='accessoire'
ORDER BY nom_materiel ; 

SELECT nom, prenom,nom_materiel, description
FROM utilisateur 
INNER JOIN reservation
	ON reservation.numero_etudiant=utilisateur.numero_etudiant JOIN materiel
    ON reservation.id_materiel=materiel.id_materiel
ORDER BY nom ;  # affiche le nom et prénoms des utilisateurs ainsi que leurs réservations (avec leurs descriptions). Le résultat est classé dans l'odre alphabétique des nom des personnes
