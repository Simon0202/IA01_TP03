*******************************************************

				IMPLEMENTATION EN CLOS

*******************************************************

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

)

(defun InitBF ()

	(setq *BF* NIL) ;Initialisation a NIL de notre base de faits

	;Demande de la couleur du vin a l'utilisateur

	(print "Précision sur la/les couleur(s) du vin recherché(s) :")
	(print "Le vin peut il être (Répondez par oui ou non) :")

    (print "Rouge ?:")
    (if (eq (read) 'oui) 
    	(setq BF (cons 'ROUGE BF)))

	(print "Blanc ?:")
    (if (eq (read) 'oui) 
    	(progn (setq BF (cons 'BLANC BF))

    (print "Rosé ?:")
    (if (eq (read) 'oui) 
    	(progn (setq BF (cons 'ROSE BF))
  
)
