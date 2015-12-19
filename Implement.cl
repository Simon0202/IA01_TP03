   ; INITIALISATION BASE DE RÉGLES



(defclass $vin ()
(($nom :accessor ?nom :initarg :nom)
($prix :accessor ?prix :initarg :prix :type int)
 ($annee :accessor ?annee :initarg :annee :type int)
 ($couleur :accessor ?couleur :initarg :couleur)
 ($petillant :accessor ?petillant :initarg :petillant :type bool)
 ($geographie :accessor ?geographie :initarg :geographie)
 ($appellation :accessor ?appellation :initarg :appellation)
 ($bio :accessor ?bio :initarg :bio :type bool)
 ($note :accessor ?note :initarg :note :type int)
 ($medaille :accessor ?medaille :initarg :medaille :type bool)
 ($plat :accessor ?plat :initarg :plat)
 ($garde :accessor ?garde :initarg :garde :type int)
 ($cepage :accessor ?cepage :initarg :cepage))
 
;Voir data.txt

(setq list_wine (list vin1 vin2 vin3 vin4 vin5 vin6 vin7 vin8 
                      vin9 vin10 vin11 vin12 vin13 vin14 vin15 
                      vin16 vin17 vin18 vin19 vin20 vin21 vin22 
                      vin23 vin24 vin25 vin26 vin27 vin28 vin29 
                      vin30 vin31 vin32 vin33 vin34 vin35 vin36 
                      vin37 vin38 vin39 vin40 vin41 vin42 vin43 
                      vin44 vin45 vin46 vin47 vin48 vin49 vin50 
                      vin51 vin52 vin53 vin54 vin55 vin56 vin57 
                      vin58 vin59 vin60 vin61 vin62 vin63 vin64 
                      vin65 vin66 vin67 vin68 vin69 vin70 vin71 
                      vin72 vin73 vin74 vin75 vin76 vin77 vin78 
                      vin79 vin80 vin81 vin82 vin83 vin84 vin85 
                      vin86 vin87 vin88 vin89 vin90 vin91 vin92 
                      vin93 vin94 vin95 vin96 vin97 vin98 vin99 
                      vin100 vin101 vin102 vin103 vin104 vin105 
                      vin106 vin107 vin108 vin109 vin110 vin111 
                      vin112 vin113 vin114 vin115 vin116 vin117 
                      vin118 vin119 vin120 vin121 vin122 vin123 
                      vin124 vin125 vin126 vin127 vin128 vin129 
                      vin130 vin131 vin132 vin133 vin134 vin135 
                      vin136 vin137 vin138 vin139 vin140 vin141 
                      vin142 vin143 vin144 vin145 vin146 vin147 
                      vin148 vin149 vin150 vin151 vin152 vin153 
                      vin154 vin155 vin156 vin157 vin158 vin159 
                      vin160 vin161 vin162 vin163 vin164 vin165 
                      vin166 vin167 vin168 vin169 vin170 vin171 
                      vin172 vin173 vin174 vin175 vin176))

;Règles de la forme :
;(setq Ri (list (list
		 ;(list 'prix (?prix vini))
		 ;(list 'annee (?annee vini))
		 ;(list 'couleur'(?couleur vini))
		 ;(list 'petillant (?petillant vini))
		 ;(list 'geographie (?geographie vini))
		 ;(list 'appellation (?appellation vini))
		 ;(list 'bio (?bio vini))
		 ;(list 'note (?note vini))
		 ;(list 'medaille (?medaille vini))
		 ;(list 'garde (?garde vini))
		 ;(list 'cepage (?cepage vini)))
		 ;(?nom vini)))
;Voir le fichier liste_regles.txt

(setq *BR* '(R1 R2 R3 R4 R5 R6 R7 R8 R9 R10 
			R11 R12 R13 R14 R15 R16 R17 R18 
			R19 R20 R21 R22 R23 R24 R25 R26 
			R27 R28 R29 R30 R31 R32 R33 R34 
			R35 R36 R37 R38 R39 R40 R41 R42 
			R43 R44 R45 R46 R47 R48 R49 R50 
			R51 R52 R53 R54 R55 R56 R57 R58 
			R59 R60 R61 R62 R63 R64 R65 R66 
			R67 R68 R69 R70 R71 R72 R73 R74 
			R75 R76 R77 R78 R79 R80 R81 R82 
			R83 R84 R85 R86 R87 R88 R89 R90 
			R91 R92 R93 R94 R95 R96 R97 R98 
			R99 R100 R101 R102 R103 R104 R105 
			R106 R107 R108 R109 R110 R111 R112 
			R113 R114 R115 R116 R117 R118 R119 
			R120 R121 R122 R123 R124 R125 R126 
			R127 R128 R129 R130 R131 R132 R133 
			R134 R135 R136 R137 R138 R139 R140 
			R141 R142 R143 R144 R145 R146 R147 
			R148 R149 R150 R151 R152 R153 R154 
			R155 R156 R157 R158 R159 R160 R161 
			R162 R163 R164 R165 R166 R167 R168 
			R169 R170 R171 R172 R173 R174 R175 R176))

(defun InitBF ()

	(setq *BF* NIL) ;Initialisation a NIL de notre base de faits

	;Demande de la couleur du vin a l'utilisateur

	(print "Précision sur la/les couleur(s) du vin recherché(s) :")
	(print "Le vin peut il être (Répondez par oui ou non) :")

    (print "Rouge ?:")
    (if (eq (read) 'oui) 
    	(push (list  'couleur 'ROUGE) *BF*))

	(print "Blanc ?:")
    (if (eq (read) 'oui) 
    	(push (list 'couleur 'BLANC) *BF*))

    (print "Rosé ?:")
    (if (eq (read) 'oui) 
    	(push (list 'couleur 'ROSE) *BF*))

    (print "Concernant la provenance du Vin:")
    (print "Le vin peut il provenir de (Répondez par oui ou non) :")


    (print "Bourgogne ?:")
    (if (eq (read) 'oui) 
    	(push (list 'geographie 'BOURGOGNE) *BF*))

	(print "Bordeaux ?:")
    (if (eq (read) 'oui) 
    	(push (list 'geographie 'BORDELAIS) *BF*))

    (print "Champagne ?:")
    (if (eq (read) 'oui) 
    	(push (list 'geographie 'CHAMPAGNE) *BF*))
  
)

(defun TrouveVin()
	(InitBF) ; Initialisation de la base de faits
	(loop for R in *BR* do (CheckR R))

	)
(defun CheckR (R)
  (if (not (member (cadr R) *BF*))
    (let ((flag T) (Conditions ((car R) )))
      (loop for C in Conditions while (equal verif T) do
      (if (null (Verifier C)) (setq verif NIL)))

      (if (equal verif T) (addVin ((car R))))
    )
  )
)

(defun addVin (vin)
(push vin *BF*)
)
;Selon le type de la condition :
; -> Vérifie si cette derniére n'a pas déja été renseignée
;       -> Si ce n'est pas le cas , demande à l'utilisateur des informations
; La derniére condition est a T : dans un premier temps on ne demande pas le cépage, ni l'appellation
;Si le nombre de résulat au final >20, on redemandera ces 2 informations

(defun Verifier (C)
(cond 
    ((equal (car C) 'prix) (AskPrice C)) ;Done
    ((equal (car C) 'annee) (AskMillesime C));Done
    ((equal (car C) 'petillant) (AskPetillant C));Done
    ((equal (car C) 'bio) (AskBio C)) ;Done
    ((equal (car C) 'note) (AskNote C)) ;Done
    ((equal (car C) 'medaille) (AskMedaille C))
    ((equal (car C) 'garde) (AskGarde C))
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
(print "Souhaitez vous un prix précis (trés réstrictif) plûtot qu'une fourchette ?:(oui/non)")
      (if (eq (read) 'oui) 
        (progn
          (print "Quel prix (€) ?:")
          (push (list 'prix (read)) *BF*)
          (AskPrice C)
          )
        (progn
          (print "Quel prix Minimum (€) ?:")
          (push (list 'prixMin (read)) *BF*)
          (print "Quel prix Maximum (€) ?:")
          (push (list 'prixMax (read)) *BF*)
          (AskPrice C)
          )
        )
    )
  ;Le/Les prix on déja été renseignés, on vérifie avec la condition
  (progn 
    (let ((PriceOK NIL))
    (if (assoc 'prix *BF*)
        (progn (if (= (cadr C) (cadr (assoc 'prix *BF*))) (setq PriceOK T))
        )
        (progn (if (AND (<= (cadr C) (cadr (assoc 'prix *BF*))) (<= (cadr C) (cadr (assoc 'prix *BF*))))
                (setq PriceOK T))))
    PriceOK)
    )
  )
)

(defun AskMillesime (C)
  (if (not (or (assoc 'annee *BF*) (assoc 'anneeMin *BF* )))
    (progn
(print "Renseignement sur l'annee" )
(print "Souhaitez vous une année précis (trés réstrictif) plûtot qu'une fourchette ?:(oui/non)")
      (if (eq (read) 'oui) 
        (progn
          (print "Quelle année (format YYYY) ?:")
          (push (list 'annee(read)) *BF*)
          (AskMillesime C)
          )
        (progn
          (print "Quelle année Minimum (YYYY) ?:")
          (push (list 'anneeMin (read)) *BF*)
          (print "Quel année Maximum (YYYY) ?:")
          (push (list 'anneeMax (read)) *BF*)
          (AskMillesime C)
          )
        )
    )
  ;Le/Les année(s) on déja été renseignés, on vérifie avec la condition
  (progn 
    (let ( YearOK NIL))
    (if (assoc 'prix *BF*)
        (progn (if (= (cadr C) (cadr (assoc 'annee *BF*))) (setq YearOK T))
        )
        (progn (if (AND (<= (cadr C) (cadr (assoc 'annee *BF*))) (<= (cadr C) (cadr (annnee 'annee *BF*))))
                (setq YearOK T))))
    YearOK)
    )
  )
)

(defun AskPetillant (C)
  (if (not (assoc 'petillant *BF*))
    (progn
(print "Voulez vous un vin pétillant ?(oui/non):" )
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
  ;Petillant déja renseigné
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
    ;Bio est déjà renseigné
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
    (print "Note du Vin" )
    (print "Choisissez une note:(0/1/2/3)")
      (cond
        (= (read) 0) (push (list 'bio (read)) *BF*)
        (= (read) 1) (push list 'bio (read) *BF*)
        (= (read) 2)  (push list 'bio (read) *BF*)
        (= (read) 3) (push list 'bio (read) *BF*)
      )
    )
    ;La note est déjà renseigné
    (progn 
      (let ((NoteOK NIL)) 
        (if (= (cadr C) (cadr (assoc 'note *BF*))) 
          (setq NoteOK T)
        )
        NoteOK
      ) 
    )
  )
)


    

