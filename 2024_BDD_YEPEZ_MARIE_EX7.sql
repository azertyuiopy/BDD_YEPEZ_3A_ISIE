SELECT nom, prenom
FROM utilisateur 
INNER JOIN reservation 
	ON reservation.numero_etudiant=utilisateur.numero_etudiant 
GROUP BY utilisateur.numero_etudiant
	HAVING COUNT(utilisateur.numero_etudiant)>=1;
    
-- meme resultat entre les 2 algorithme

select distinct (nom) 
from utilisateur
inner join reservation
	where  reservation.numero_etudiant=utilisateur.numero_etudiant ;


SELECT nom_materiel , id_materiel
FROM materiel WHERE  id_materiel  not in (select id_materiel from reservation );



SELECT nom_materiel
FROM materiel 
INNER JOIN reservation 
	ON reservation.id_materiel=materiel.id_materiel 
GROUP BY materiel.id_materiel
	HAVING COUNT(materiel.id_materiel)>=3;
        
        
SELECT nom, COUNT(reservation.id_reservation) as "nombre"
FROM utilisateur 
INNER JOIN reservation 
	ON reservation.numero_etudiant=utilisateur.numero_etudiant 
group by utilisateur.numero_etudiant;
	
