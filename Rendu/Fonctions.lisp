(defun InitBF ()

	(setq *BF* NIL) ;Initialisation a NIL de notre base de faits
  (let ((listeCouleur NIL)) 

  	;Demande de la couleur du vin a l'utilisateur
	(print "Precision sur la/les couleur(s) du vin recherche(s) :")
	(print "Le vin peut il etre (Repondez par oui ou non) :")

    (print "Rouge ?:")
    (if (eq (read) 'oui) 
    	(push "ROUGE" listeCouleur))

	(print "Blanc ?:")
    (if (eq (read) 'oui) 
    	(push "BLANC" listeCouleur))

    (print "Rose ?:")
    (if (eq (read) 'oui) 
    	(push "ROSE" listeCouleur))

    (push (list 'couleur listeCouleur) *BF*))

   (let ((listeGeographie NIL))
    (print "Concernant la provenance du Vin:")
    (print "Le vin peut il provenir de (Repondez par oui ou non) :")


    (print "Bourgogne ?:")
    (if (eq (read) 'oui) 
    	(push "BOURGOGNE" listeGeographie))

	(print "Bordeaux ?:")
    (if (eq (read) 'oui) 
    	(push "BORDELAIS" listeGeographie))

    (print "Champagne ?:")
    (if (eq (read) 'oui) 
    	(push "CHAMPAGNE" listeGeographie))
     (push (list 'geographie listeGeographie) *BF*))

  
  )

(defun TrouveVin()
  (setq *Resultat* NIL)
	(InitBF) ; Initialisation de la base de faits
	(loop for R in *BR* do (CheckR (eval R))
)
  (Affichage *Resultat*)
)


(defun CheckR (R)
  (if (not (member (cadr R) *Resultat*))
    (let ((flag T) (Conditions (car R)))
      (loop for C in Conditions while (equal flag T) do
        (if (null (Verifier C)) (setq flag NIL))
      )
      (if (equal flag T) (addVin (cadr  R))))
    )
)

(defun addVin (vin)
(push vin *Resultat*)
)
;Selon le type de la condition :
; -> Verifie si cette derniere n'a pas deja ete renseignee
;       -> Si ce n'est pas le cas , demande a l'utilisateur des informations
; La derniere condition est a T : dans un premier temps on ne demande pas le cepage, ni l'appellation
;Si le nombre de resulat au final >20, on redemandera ces 2 informations

(defun Verifier (C)
(cond 
    ((equal (car C) 'prix) (AskPrice C)) ;Done
    ((equal (car C) 'annee) (AskMillesime C));Done
    ((equal (car C) 'petillant) (AskPetillant C));Done
    ((equal (car C) 'bio) (AskBio C)) ;Done
    ((equal (car C) 'note) (AskNote C)) ;Done
    ((equal (car C) 'medaille) (AskMedaille C));Done
    ((equal (car C) 'garde) (AskGarde C));Done
    ((equal (car C) 'couleur) (VerifCouleur C));Done
    ((equal (car C) 'geographie) (VerifGeographie C));Done
    (T)
))

; *                                                                           *
;  *                                                                           *
;   * Enrichissement de la base de faits par interaction avec l'utilisateur     *
;    *                                                                           *

(defun AskPrice (C)
  (if (not (or (assoc 'prix *BF*) (assoc 'prixMin *BF* )))
    (progn
(print "Renseignement sur le prix" )
(print "Souhaitez vous un prix precis (tres restrictif) plûtot qu'une fourchette ?:(oui/non)")
      (if (eq (read) 'oui) 
        (progn
          (print "Quel prix (en Euros)?:")
          (push (list 'prix (read)) *BF*)
          (AskPrice C)
          )
        (progn
          (print "Quel prix Minimum (en Euros) ?:")
          (push (list 'prixMin (read)) *BF*)
          (print "Quel prix Maximum (en Euros) ?:")
          (push (list 'prixMax (read)) *BF*)
          (AskPrice C)
          )
        )
    )
  ;Le/Les prix on deja ete renseignes, on verifie avec la condition
  (progn 
    (let ((PriceOK NIL))
    (if (assoc 'prix *BF*)
        (progn (if (= (cadr C) (cadr (assoc 'prix *BF*))) (setq PriceOK T))
        )
        (progn (if (AND (<= (cadr C) (cadr (assoc 'prixMax *BF*))) (>= (cadr C) (cadr (assoc 'prixMin *BF*))))
                (setq PriceOK T))))
    PriceOK)
    )
)
)


(defun AskMillesime (C)
  (if (not (or (assoc 'annee *BF*) (assoc 'anneeMin *BF* )))
    (progn
(print "Renseignement sur l'annee" )
(print "Souhaitez vous une annee precis (tres restrictif) plûtot qu'une fourchette ?:(oui/non)")
      (if (eq (read) 'oui) 
        (progn
          (print "Quelle annee (format YYYY) ?:")
          (push (list 'annee (read)) *BF*)
          (AskMillesime C)
          )
        (progn
          (print "Quelle annee Minimum (YYYY) ?:")
          (push (list 'anneeMin (read)) *BF*)
          (print "Quel annee Maximum (YYYY) ?:")
          (push (list 'anneeMax (read)) *BF*)
          (AskMillesime C)
          )
        )
    )
  ;Le/Les annee(s) on deja ete renseignes, on verifie avec la condition
  (progn 
    (let ((YearOK NIL))
    (if (assoc 'annee *BF*)
        (progn (if (= (cadr C) (cadr (assoc 'annee *BF*))) (setq YearOK T))
        )
        (progn (if (AND (<= (cadr C) (cadr (assoc 'anneeMax *BF*))) (>= (cadr C) (cadr (assoc 'anneeMin *BF*))))
                (setq YearOK T))))
    YearOK)
    )
  )
)

(defun AskPetillant (C)
  (if (not (assoc 'petillant *BF*))
    (progn
      (print "Voulez vous un vin petillant ?(oui/non):" )
      (if (eq (read) 'oui) 
        (progn
          (push (list 'petillant "OUI") *BF*)
          (AskPetillant C)
          )
        (progn
          (push (list 'petillant "NON") *BF*)
          (AskPetillant C)
          )
        )
    )
  ;Petillant deja renseigne
  (progn 
    (let (( PetillantOK NIL))
     (if (equal (cadr C) (cadr (assoc 'petillant *BF*))) (setq PetillantOK T))
    PetillantOK)
    )
  )
)


(defun AskBio (C)
  (if (not (assoc 'bio *BF*))
    (progn
    (print "Vin Bio" )
    (print "Voulez vous un vin bio:(oui/non)")
      (if (eq (read) 'oui) 
          (push (list 'bio "OUI") *BF*)
          (push (list 'bio "NON") *BF*)
        )
     (Askbio C)
     )
    ;Bio est deja renseigne
    (progn 
      (let ((BioOK NIL)) 
        (if (equal (cadr C) (cadr (assoc 'bio *BF*))) 
          (setq BioOK T)
        )
        BioOK
      )
    )
  )
)


(defun AskNote (C)
  (if (not (assoc 'note *BF*))
    (progn
    (let ((entree 0))
    (print "Note du Vin" )
    (print "Choisissez une note minimale:(0/1/2/3)")
    (setq entree (read))
      (cond
        ((= entree 0) (push (list 'note entree) *BF*))
        ((= entree 1) (push (list 'note entree) *BF*))
        ((= entree 2) (push (list 'note entree) *BF*))
        ((= entree 3) (push (list 'note entree) *BF*))
      )
    )
    (AskNote C)
    )

    ;La note est deja renseigne
    (progn 
      (let ((NoteOK NIL)) 
        (if (>= (cadr C) (cadr (assoc 'note *BF*)))
          (setq NoteOK T)
        )
        NoteOK
      ) 
    )
  )
)

(defun AskMedaille (C)
  (if (not (assoc 'medaille *BF*))
    (progn
    (print "Voulez vous un vin medaille:(oui/non)")
      (if (eq (read) 'oui) 
          (push (list 'medaille "OUI") *BF*)
          (push (list 'medaille "NON") *BF*)
        )
     (AskMedaille C)
     )
    ;Medaille est deja renseigne
    (progn 
       (let ((MedailleOK NIL)) 
        (if (equal (cadr C) (cadr (assoc 'medaille *BF*)))
          (setq MedailleOK T)
        )
        MedailleOK
        )
      )
    )
  )

(defun AskGarde (C)
  (if (not (assoc 'garde *BF*))
    (progn
    (print "Garde du vin" )
    (print "Voulez vous un vin de garde?:(non, tapez 0/ oui, tapez 1)")
    (if (= (read) 0) (push (list 'garde "NON") *BF*)
      (push (list 'garde "OUI")*BF*)
    )
    (AskGarde C)
    )
    ;La garde est deja renseigne
    (progn 
      (let ((GardeOk NIL)) 
        (if (equal (cadr C) (cadr (assoc 'garde *BF*)))

          (setq GardeOk T)
        )
        GardeOk
      ) 
    )
  )
)

(defun VerifCouleur (C)
      (let ((CouleurOk NIL) (listeCouleur (cadr (assoc 'couleur *BF*))) )
        (loop for couleur in listeCouleur while(null CouleurOk) do
            (if (equal (cadr C) couleur) (setq CouleurOk T)))
        CouleurOk
      )
) 

(defun VerifGeographie (C)
      (let ((GeographieOk NIL) (listeGeo (cadr (assoc 'geographie *BF*))) )
        (loop for geo in listeGeo while(null GeographieOk) do
            (if (equal (cadr C) geo) (setq GeographieOk T)))
        GeographieOk
      )
)

(defun Affichage(result)
  (loop for NameVinRes in result do
    (loop for vin in list_wine do
      (if (equal NameVinRes (?nom vin))
        (progn
          (format t "Nom du Vin: ~a" (?nom vin))
          (format t "~%Caracteristiques:~%Prix:~a"(?prix vin))
          (format t " Annee:~a"(?annee vin))
          (format t " Note:~a"(?note vin))
          (format t " Couleur:~a"(?couleur vin))
          (format t " Petillant:~a"(?petillant vin))
          (format t " Geographie:~a"(?geographie vin))
          (format t " Appellation:~a"(?appellation vin))
          (format t " Bio:~a"(?bio vin))
          (format t " Medaille:~a"(?medaille vin))
          (format t " Garde:~a"(?garde vin))
          (format t " Cepage:~a~%"(?cepage vin))
          (format t "Plat en accord: ~a~%~%" (?plat vin))
        )
      )
    )
  )
) 