

SELECT COUNT(*) AS "Nombre total de réservation période donnée"
FROM reservation WHERE date_debut >='2024-05-01' AND date_fin <='2026-01-01';


 SELECT COUNT(distinct id_reservation) AS "Nombre utilisateur ayant emprunté du matériel"
 FROM utilisateur 
 INNER JOIN reservation 
	ON reservation.numero_etudiant=utilisateur.numero_etudiant; 



 