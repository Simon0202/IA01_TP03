*************************************

    INITIALISATION BASE DE RÉGLES

*************************************


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



(setq vin1 (make-instance '$vin :nom "CARRUADES_DE_LAFITE" :prix 105 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "PAUILLAC" :bio "NON" :note 2 :medaille "NON" :plat "AU_VERRE VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 ::cepage "CABERNET"))
(setq vin2 (make-instance '$vin :nom "CHATEAU_MARGAUX" :prix 125 :annee 2010 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "MARGAUX" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE APERITIF" :garde 0 :cepage "CABERNET"))
(setq vin3 (make-instance '$vin :nom "CHATEAU_LATOUR" :prix 75 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "POMEROL" :bio "NON" :note 0 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_NOIRE VIANDE_BLANCHE" :garde 2024 :cepage "CABERNET"))
(setq vin4 (make-instance '$vin :nom "CHATEAU_AUSONE" :prix 85 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 3 :medaille "NON" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin5 (make-instance '$vin :nom "CHATEAU_FIGEAC" :prix 75 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin6 (make-instance '$vin :nom "CHATEAU_LYNCH_BAGES" :prix 65 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 3 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin7 (make-instance '$vin :nom "CHATEAU_MONBOUSQUET" :prix 50 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_NOIRE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin8 (make-instance '$vin :nom "CHATEAU_MONTROSE" :prix 60 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_ESTEPHE" :bio "NON" :note 2 :medaille "OUI" :plat "AU_VERRE VIANDE_NOIRE VIANDE_ROUGE APERITIF" :garde 0 :cepage "CABERNET"))
(setq vin9 (make-instance '$vin :nom "CHATEAU_SAINTE_MARIE" :prix 35 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "POMEROL" :bio "NON" :note 0 :medaille "NON" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin10 (make-instance '$vin :nom "CHATEAU_PAPE_CLEMENT" :prix 40 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "PESSAC_LEOGNAN" :bio "NON" :note 2 :medaille "NON" :plat "AU_VERRE  VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin11 (make-instance '$vin :nom "CHATEAU_DE_CHEVALIER" :prix 35 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "PESSAC_LEOGNAN" :bio "NON" :note 0 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_NOIRE" :garde 0 :cepage "CABERNET"))
(setq vin12 (make-instance '$vin :nom "CHATEAU_LAROSE" :prix 40 :annee 1999 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_JULIEN" :bio "NON" :note 1 :medaille "OUI" :plat "VIANDE_ROUGE" :garde 0 :cepage "CABERNET"))
(setq vin13 (make-instance '$vin :nom "CLOS_PUY_ARNAUD" :prix 35 :annee 2010 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "CASTILLON" :bio "OUI" :note 1 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin14 (make-instance '$vin :nom "CHATEAU_LE_CHEMIN" :prix 30 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "POMEROL" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE APERITIF" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin15 (make-instance '$vin :nom "VIEUX_CHATEAU_FERRON" :prix 25 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "POMEROL" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE APERITIF" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin16 (make-instance '$vin :nom "CLOS_LOUIE" :prix 20 :annee 2004 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "CASTILLON" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin17 (make-instance '$vin :nom "CHATEAU_CHAUVIN" :prix 20 :annee 2004 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 0 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE APERITIF" :garde 0 :cepage "CABERNET"))
(setq vin18 (make-instance '$vin :nom "CHATEAU_PETIT_GRAVET_AINE" :prix 25 :annee 2002 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE APERITIF" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin19 (make-instance '$vin :nom "CHATEAU_SIRAN" :prix 30 :annee 2001 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "MARGAUX" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE" :garde 0 :cepage "CABERNET"))
(setq vin20 (make-instance '$vin :nom "CHATEAU_LES_TROIS_CROIX" :prix 20 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "FRONSAC" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_NOIRE" :garde 0 :cepage "CABERNET"))
(setq vin21 (make-instance '$vin :nom "CHATEAU_TOURNEFEUILLE" :prix 15 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "LALANDE_DE_POMEROL" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_NOIRE" :garde 0 :cepage "CABERNET"))
(setq vin22 (make-instance '$vin :nom "CHATEAU_LESTAGE" :prix 20 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "MONTAGNE_SAINT_EMILION" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET"))
(setq vin23 (make-instance '$vin :nom "CHATEAU_CITRAN" :prix 20 :annee 2000 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "MONTAGNE_SAINT_EMILION" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE VIANDE NOIRE APERITIF DESSERT " :garde 0 :cepage "CABERNET MERLOT"))
(setq vin24 (make-instance '$vin :nom "CHATEAU_TRIMOULET" :prix 15 :annee 2007 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE APERITIF" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin25 (make-instance '$vin :nom "CHATEAU_FOUGAS" :prix 10 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "PAUILLAC" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 2024 :cepage "CABERNET MERLOT COLOMBARD MUSCADELLE"))
(setq vin26 (make-instance '$vin :nom "CHATEAU_GAUDIN" :prix 10 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin27 (make-instance '$vin :nom "CHATEAU_DE_CAMENSAC" :prix 15 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "HAUT_MEDOC" :bio "NON" :note 1 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE VIANDE_NOIRE APERITIF DESERT" :garde 0 :cepage "CABERNET MERLOT"))
(setq vin28 (make-instance '$vin :nom "EXCELLENCE_IX" :prix 5 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "BLAYE_COTE_DE_BORDEAUX" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_ROUGE" :garde 0 :cepage "CABERNET MERLOT MUSCADELLE COLOMBARD"))
(setq vin29 (make-instance '$vin :nom "CHATEAU_SAINT_GERMAIN" :prix 5 :annee 2011 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_SUPERIEUR" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET MALBEC MERLOT "))
(setq vin30 (make-instance '$vin :nom "CHATEAU_VIRCOULON" :prix 5 :annee 2010 :couleur "ROUGE" :petillant "NON" :geographie "BORDELAIS" :appellation "SAINT_EMILION" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "CABERNET MERLOT MALBEC"))
(setq vin31 (make-instance '$vin :nom "DOMAINE_DE_LA_ROMANEE_CONTI" :prix 110 :annee 2010 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GRANDS_ECHEZEAUX" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin32 (make-instance '$vin :nom "A_F_GROS" :prix 100 :annee 2011 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CLOS_DE_VOUGEOT" :bio "NON" :note 1 :medaille "OUI" :plat "AU_VERRE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin33 (make-instance '$vin :nom "DOMAINE_PHILIPPE_CHARLOPIN" :prix 95 :annee 2011 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GRANDS_ECHEZEAUX" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE" :garde 2025 :cepage "PINOT_NOIR"))
(setq vin34 (make-instance '$vin :nom "DOMAINE_FOLLIN_ARBELET" :prix 80 :annee 2001 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "ROMANEE_SAINT_VIVANT" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin35 (make-instance '$vin :nom "DOMAINE_LOUIS_LATOUR" :prix 75 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "ROMANEE_SAINT_VIVANT" :bio "NON" :note 1 :medaille "NON" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin36 (make-instance '$vin :nom "DOMAINE_ROBERT_ARNOUX" :prix 100 :annee 2001 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "ROMANNE_SAINT_VIVANT" :bio "NON" :note 1 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin37 (make-instance '$vin :nom "FREDERIC_MAGNIEN" :prix 80 :annee 2003 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BONNES_MARES" :bio "NON" :note 1 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin38 (make-instance '$vin :nom "DOMAINE_PONSOT" :prix 60 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GRIOTTE_CHAMBERTIN" :bio "NON" :note 1 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin39 (make-instance '$vin :nom "DOMAINE_LOUIS_LATOUR" :prix 75 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "ROMANEE_SAINT_VIVANT" :bio "NON" :note 1 :medaille "NON" :plat "AU_VERRE VIANDE_ROUGE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin40 (make-instance '$vin :nom "DOMAINE_ROBERT_ARNOUX" :prix 60 :annee 2010 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GRANDS_ECHEZEAUX" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin41 (make-instance '$vin :nom "DOMAINE_DE_LA_VOUGERAIE" :prix 55 :annee 2008 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CHARMES_CHAMBERTIN" :bio "OUI" :note 0 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin42 (make-instance '$vin :nom "DOMAINE_RENE_BOUVIER" :prix 60 :annee 2008 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CHARMES_CHAMBERTIN" :bio "NON" :note 1 :medaille "OUI" :plat "AU_VERRE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin43 (make-instance '$vin :nom "DOMAINE_TRAPET_PERE_ET_FILS" :prix 40 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CHAPELLE_CHAMBERTIN" :bio "NON" :note 2 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin44 (make-instance '$vin :nom "DOMAINE_TAUPENOT_MERME" :prix 35 :annee 2004 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MOREY_SAINT_DENIS" :bio "NON" :note 0 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin45 (make-instance '$vin :nom "DOMAINE_DES_PERDRIS" :prix 40 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation " NUITS_SAINT_GEORGE" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin46 (make-instance '$vin :nom "DOMAINE_LEJEUNE" :prix 35 :annee 2010 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "POMMARD" :bio "NON" :note 2 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin47 (make-instance '$vin :nom "DOMAINE_PIERRE_GELIN" :prix 30 :annee 2002 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GEVREY_CHAMBERTIN" :bio "NON" :note 2 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin48 (make-instance '$vin :nom "CHATEAU_POMMARD" :prix 30 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "NUITS_SAINT_GEORGE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 2022 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin49 (make-instance '$vin :nom "CAPITAIN_GAGNEROT" :prix 30 :annee 2006 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CORTON" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 2019 :cepage "PINOT_NOIR"))
(setq vin50 (make-instance '$vin :nom "DOMAINE_PHILIPPE_CHARLOPIN_PARIZOT" :prix 25 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MARSANNAY" :bio "NON" :note 2 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY PINOT_BLANC"))
(setq vin51 (make-instance '$vin :nom "MOILLARD" :prix 25 :annee 2007 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "POMMARD" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin52 (make-instance '$vin :nom "DOMINIQUE_MUGNERET" :prix 20 :annee 2003 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "NUITS_SAINT_GEORGE" :bio "NON" :note 2 :medaille "OUI" :plat "VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin53 (make-instance '$vin :nom "DOMAINE_JEROME_GALEYRAN" :prix 25 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GEVREY_CHAMBERTIN" :bio "NON" :note 2 :medaille "OUI" :plat "VIANDE_BLANCHE VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin54 (make-instance '$vin :nom "DOMAINE_BACHEY_LEGROS" :prix 30 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "SANTENAY" :bio "OUI" :note 0 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 2025 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin55 (make-instance '$vin :nom "DOMAINE_EDMOND_CORNU_ET_FILS" :prix 25 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CORTON" :bio "NON" :note 3 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin56 (make-instance '$vin :nom "JEAN_CLAUDE_BOISSET" :prix 30 :annee 2006 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CHAMBOLLE_MUSIGNY" :bio "NON" :note 3 :medaille "OUI" :plat "VIANDE_BLANCHE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin57 (make-instance '$vin :nom "DOMAINE_DUPONT_TISSERAND" :prix 30 :annee 2000 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "GEVREY_CHAMBERTIN" :bio "NON" :note 2 :medaille "OUI" :plat "VIANDE_NOIRE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin58 (make-instance '$vin :nom "DOMAINE_LALEURE_PIOT" :prix 30 :annee 1999 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CORTON" :bio "NON" :note 1 :medaille "OUI" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin59 (make-instance '$vin :nom "FRANÇOIS_PARENT" :prix 25 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MONTHELIE" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin60 (make-instance '$vin :nom "DOMAINE_GILLE" :prix 20 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "NUITS_SAINT_GEORGE" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin61 (make-instance '$vin :nom "CHRISTIAN_MENAUT" :prix 15 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "POMMARD" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin62 (make-instance '$vin :nom "ERIC_BOIGELOT" :prix 20 :annee 2005 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "VOLNAY" :bio "NON" :note 1 :medaille "OUI" :plat "VIANDE_NOIRE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin63 (make-instance '$vin :nom "HENRI_ET_GILLES_REMORIQUET" :prix 20 :annee 2000 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "NUITS_SAINT_GEORGE" :bio "NON" :note 3 :medaille "OUI" :plat "VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR CHARONNAY"))
(setq vin64 (make-instance '$vin :nom "FRANCOIS_RAQUILLET" :prix 20 :annee 2007 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MERCUREY" :bio "NON" :note 3 :medaille "OUI" :plat "VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin65 (make-instance '$vin :nom "PIERRE_MOREY" :prix 15 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MONTHELIE" :bio "OUI" :note 1 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin66 (make-instance '$vin :nom "CHATEAUDE_PREMEAUX" :prix 15 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "NUITS_SAINT_GEORGE" :bio "OUI" :note 0 :medaille "NON" :plat "VIANDE_NOIRE" :garde 2021 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin67 (make-instance '$vin :nom "VINCENT_BACHELET" :prix 20 :annee 2013 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "CHASSAGNE_MONTRACHET" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 2021 :cepage "PINOT_NOIR"))
(setq vin68 (make-instance '$vin :nom "CHAUVENET_CHOPIN" :prix 15 :annee 2003 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "NUITS_SAINT_GEORGE" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin69 (make-instance '$vin :nom "DOMAINE_DUJARDIN" :prix 10 :annee 2007 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BEAUNE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin70 (make-instance '$vin :nom "DOMAINE_PILLOT" :prix 15 :annee 2008 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MERCUREY" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin71 (make-instance '$vin :nom "DOMAINE_DES_VIGNES_DES_DEMOISELLES" :prix 15 :annee 1998 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "SANTENAY" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin72 (make-instance '$vin :nom "DOMAINE_PARIGOT_PERE_ET_FILS" :prix 15 :annee 2006 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "POMMARD" :bio "NON" :note 3 :medaille "OUI" :plat "VIANDE_NOIRE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR"))
(setq vin73 (make-instance '$vin :nom "DOMAINE_BONNARDOT" :prix 10 :annee 2013 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "SANTENAY" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 2019 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin74 (make-instance '$vin :nom "CHATEAU_DE_MERCEY" :prix 15 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MERCUREY" :bio "NON" :note 1 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_NOIRE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin75 (make-instance '$vin :nom "DOMAINE_DOUDET" :prix 15 :annee 2001 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "ALOXE_CORTON" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin76 (make-instance '$vin :nom "DOMAINE_HENRI_RICHARD" :prix 10 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MARSANNAY" :bio "OUI" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin77 (make-instance '$vin :nom "DOMAINE_PIERRE_MORAY" :prix 10 :annee 2008 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MONTHELIE" :bio "OUI" :note 0 :medaille "NON" :plat "VIANDE_NOIRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin78 (make-instance '$vin :nom "DOMAINE_DES_ROUGES_QUEUES" :prix 10 :annee 2011 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MARANGES" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin79 (make-instance '$vin :nom "DOMAINE_DE_LA_MONETTE" :prix 15 :annee 2013 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MERCUREY" :bio "OUI" :note 0 :medaille "NON" :plat "AU_VERRE VIANDE_ROUGE VIANDE_BLANCHE" :garde 2022 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin80 (make-instance '$vin :nom "LA_COMMANDERIE_DES_SARMENTS_DU_MACONNAIS" :prix 5 :annee 2006 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MACON" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin81 (make-instance '$vin :nom "CHATEAU_DE_LA_BRUYERE" :prix 5 :annee 1999 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MACON" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin82 (make-instance '$vin :nom "VIGNOBLE_DE_SOMMERE" :prix 5 :annee 2001 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "PASSETOUTGRAIN" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR GAMAY_NOIR"))
(setq vin83 (make-instance '$vin :nom "LA_CHAUME_BLANCHE" :prix 5 :annee 2002 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY"))
(setq vin84 (make-instance '$vin :nom "DOMAINE_DES_CHENEVIERES" :prix 5 :annee 2008 :couleur "ROUGE" :petillant "NON" :geographie "BOURGOGNE" :appellation "PASSETOUTGRAIN" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR GAMAY_NOIR"))
(setq vin85 (make-instance '$vin :nom "DANIEL_MOREAU" :prix 10 :annee 1999 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin86 (make-instance '$vin :nom "FROMENTIN_LECLAPART" :prix 15 :annee 2009 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 2 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin87 (make-instance '$vin :nom "BRICE" :prix 25 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 0 :medaille "OUI" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin88 (make-instance '$vin :nom "GEOFFROY" :prix 20 :annee 2006 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin89 (make-instance '$vin :nom "JEAN_JACQUES_LAMOUREUX" :prix 15 :annee 2003 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin90 (make-instance '$vin :nom "TARLANT" :prix 15 :annee 1996 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin91 (make-instance '$vin :nom "ALFRED_TRITANT" :prix 15 :annee 2013 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin92 (make-instance '$vin :nom "JOEL_MICHEL" :prix 25 :annee 2012 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin93 (make-instance '$vin :nom "GATINOIS" :prix 15 :annee 1997 :couleur "ROUGE" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_ROUGE VIANDE_BLANCHE" :garde 0 :cepage "PINOT_NOIR CHARDONNAY MEUNIER"))
(setq vin94 (make-instance '$vin :nom "DOMAINE_HUBERT_LAMY" :prix 15 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "SAINT_AUBIN" :bio "NON" :note 3 :medaille "NON" :plat "VIANDE_BLANCHE POISSON_FRUITS_DE_MER POISSON_MAIGRE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin95 (make-instance '$vin :nom "RENE_LEQUIN_COLIN" :prix 50 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "BATARD_MONTRACHET" :bio "NON" :note 3 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "CHARDONNAY"))
(setq vin96 (make-instance '$vin :nom "CHATEAU_D_YQUEM" :prix 75 :annee 1995 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "SAUTERNES" :bio "NON" :note 3 :medaille "OR" :plat "APERITIF DESSERT VIANDE_BLANCHE FROMAGE" :garde 0 :cepage "MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin97 (make-instance '$vin :nom "CHATEAU_NAIRAC" :prix 50 :annee 2005 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "BARSAC" :bio "NON" :note 3 :medaille "ARGENT" :plat "DESSERT APERITIF POISSON_FRUITS_DE_MER" :garde 0 :cepage "MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin98 (make-instance '$vin :nom "PIERRE GERBAIS" :prix 11 :annee 2000 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin99 (make-instance '$vin :nom "RAPHAEL_ET_GERARD_SALLET" :prix 8 :annee 2000 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "MACON" :bio "NON" :note 3 :medaille "NON" :plat "POISSON_FRUITS_DE_MERS POISSON_MAIGRE" :garde 0 :cepage "CHARDONNAY GAMAY_NOIRE PINOT_NOIR"))
(setq vin100 (make-instance '$vin :nom "CANARD_DUCHENE" :prix 20 :annee 2003 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "OUI" :note 3 :medaille "NON" :plat "APERITIF DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin101 (make-instance '$vin :nom "FLEURY" :prix 50 :annee 2009 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "OUI" :note 3 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin102 (make-instance '$vin :nom "CHATEAU_HAUT_BRION" :prix 100 :annee 2009 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "PESSAC_LEOGNAN" :bio "NON" :note 3 :medaille "NON" :plat "POISSON_FRUITS_DE_MER POISSON_MAIGRE POISSON_MI_MAIGRE POISSON_GRAS" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON COT MALBEC MERLOT MUSCADELLE PETIT_VERDOT SAUVIGNON SEMILLON"))
(setq vin103 (make-instance '$vin :nom "DOMAINE_DENIS_PERE_ET_FILS" :prix 5 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE_ALIGOTE" :bio "NON" :note 0 :medaille "NON" :plat "POISSON_MAIGRE" :garde 0 :cepage "ALIGOTE"))
(setq vin104 (make-instance '$vin :nom "CHATEAU_FILHOT" :prix 20 :annee 1997 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "SAUTERNES" :bio "NON" :note 0 :medaille "NON" :plat "APERITIF DESSERT VIANDE_BLANCHE FROMAGE" :garde 0 :cepage "MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin105 (make-instance '$vin :nom "BONNET_PONSON" :prix 11 :annee 1995 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_BLANCHE DESSERT APERITIF" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin106 (make-instance '$vin :nom "DOMAINE_DE_LA_VOUGERAIE" :prix 20 :annee 2010 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "BEAUNE" :bio "OUI" :note 0 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin107 (make-instance '$vin :nom "DOMAINE_DENIS_PERE_ET_FILS" :prix 5 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE_ALIGOTE" :bio "NON" :note 0 :medaille "NON" :plat "POISSON_MAIGRE" :garde 0 :cepage "ALIGOTE"))
(setq vin108 (make-instance '$vin :nom "DOMAINE_ARNOUX_PERE_ET_FILS" :prix 8 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "MONTAGNY" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_MAIGRE" :garde 0 :cepage "CHARDONNAY"))
(setq vin109 (make-instance '$vin :nom "DOMAINE_BERTAGNA" :prix 50 :annee 1997 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "CORTON_CHARLEMAGNE" :bio "NON" :note 1 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "CHARDONNAY"))
(setq vin110 (make-instance '$vin :nom "ANDRE_BROCHOT" :prix 11 :annee 2009 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "NON" :plat "APERITIF DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin111 (make-instance '$vin :nom "CHATEAU_GRAND_JEAN" :prix 2 :annee 1999 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "ENTRE_DEUX_MERS" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_FRUITS_DE_MER" :garde 0 :cepage "MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin112 (make-instance '$vin :nom "CHATEAU_GRAND_JEAN" :prix 11 :annee 2001 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "NON" :plat "APERITIF DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin113 (make-instance '$vin :nom "TARLANT" :prix 11 :annee 2005 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "NON" :plat "APERITIF DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin114 (make-instance '$vin :nom "OLIVIER HORIOT" :prix 11 :annee 2007 :couleur "BLANC" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_GRAS" :garde 0 :cepage "CHARDONNAY MEUNIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin115 (make-instance '$vin :nom "DOMAINE_DEHOURS" :prix 15 :annee 2002 :couleur "BLANC" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_MI_GRAS POISSON_FRUITS_DE_MER" :garde 0 :cepage "CHARDONNAY MEUNIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin116 (make-instance '$vin :nom "VEUVE_DOUSSOT" :prix 8 :annee 2004 :couleur "BLANC" :petillant "NON" :geographie "CHAMPAGNE" :appellation "COTEAUX_CHAMPENOIS" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_GRAS" :garde 0 :cepage "CHARDONNAY MEUNIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin117 (make-instance '$vin :nom "DOMAINE_CORDIER_PERE_ET_FILS" :prix 15 :annee 2001 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "POUILLY_FUISSE" :bio "NON" :note 2 :medaille "NON" :plat "APERITIF DESSERT" :garde 0 :cepage "CHARDONNAY"))
(setq vin118 (make-instance '$vin :nom "GUY_DE_CHASSEY" :prix 11 :annee 2001 :couleur "BLANC" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE VIANDE_NOIRE APERITIF POISSON_FRUITS_DE_MER" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin119 (make-instance '$vin :nom "DIDIER_FORNEROL" :prix 2 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE_ALIGOTE" :bio "NON" :note 2 :medaille "NON" :plat "POISSON_MAIGRE" :garde 0 :cepage "ALIGOTE"))
(setq vin120 (make-instance '$vin :nom "DOMAINE_ELOY" :prix 8 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "POUILLY_FUISSE" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE VIANDE_ROUGE VIANDE_NOIRE" :garde 0 :cepage "CHARDONNAY"))
(setq vin121 (make-instance '$vin :nom "FRANCOIS_GONET" :prix 11 :annee 2001 :couleur "BLANC" :petillant "NON" :geographie "BOURGOGNE" :appellation "POUILLY_FUISSE" :bio "NON" :note 2 :medaille "NON" :plat "APERITIF DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin122 (make-instance '$vin :nom "CHATEAU_LAFAURIE_PEYRAGUEY" :prix 30 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "SAUTERNES" :bio "NON" :note 2 :medaille "OR" :plat "APERITIF DESSERT VIANDE_BLANCHE FROMAGE" :garde 0 :cepage "MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin123 (make-instance '$vin :nom "CHATEAU MAGNEAU" :prix 8 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "GRAVES" :bio "NON" :note 2 :medaille "BRONZE" :plat "VIANDE_BLANCHE VIANDE_NOIRE POISSON_FRUITS_DE_MER POISSON_GRAS" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin124 (make-instance '$vin :nom "CHATEAU_LA_LOUVIERE" :prix 20 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "PESSAC_LEOGNAN" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE POISSON_FRUITS_DE_MER POISSON_MAIGRE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON COT MALBEC MERLOT MUSCADELLE PETIT_VERDOT SAUVIGNON SEMILLON"))
(setq vin125 (make-instance '$vin :nom "DOMAINE_DES_LUCQUES" :prix 8 :annee 1998 :couleur "BLANC" :petillant "NON" :geographie "BORDELAIS" :appellation "GRAVES" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE VIANDE_NOIRE POISSON_GRAS" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT MUSCADELLE SAUVIGNON SEMILLON"))
(setq vin126 (make-instance '$vin :nom "LOUIS_BOUILLOT" :prix 5 :annee 2013 :couleur "ROSE" :petillant "OUI" :geographie "BOURGOGNE" :appellation "CREMANT_DE_BOURGOGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ALIGOTE CHARDONNAY GAMMAY_NOIR MELON_DE_BOURGOGNE PINOT_BLANC PINOT_NOIR"))
(setq vin127 (make-instance '$vin :nom "MOET_ET_CHANDON" :prix 75 :annee 1990 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin128 (make-instance '$vin :nom "KRUG" :prix 75 :annee 2005 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin129 (make-instance '$vin :nom "CHRISTIAN_SENEZ" :prix 15 :annee 1998 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin130 (make-instance '$vin :nom "LEGOUGE_COPIN" :prix 20 :annee 2013 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin131 (make-instance '$vin :nom "SALMON" :prix 15 :annee 2008 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "APERITIF POISSON_GRAS DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin132 (make-instance '$vin :nom "BAILLY_LAPIERRE" :prix 5 :annee 2000 :couleur "ROSE" :petillant "OUI" :geographie "BOURGOGNE" :appellation "CREMANT_DE_BOURGOGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ALIGOTE CHARDONNAY GAMAY_NOIR MELON_DE_BOURGOGNE PINOT_BLANC PINOT_GRIS PINOT_NOIR"))
(setq vin133 (make-instance '$vin :nom "DENIS_PATOUX" :prix 15 :annee 2003 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin134 (make-instance '$vin :nom "VARNIER_FANNIERE" :prix 15 :annee 2004 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "OR" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin135 (make-instance '$vin :nom "FLEURY" :prix 30 :annee 2009 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "OUI" :note 2 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin136 (make-instance '$vin :nom "KRUG" :prix 75 :annee 2005 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 3 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin137 (make-instance '$vin :nom "HERBERT_BEAUFORT" :prix 15 :annee 2002 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 2 :medaille "ARGENT" :plat "POISSON_GRAS DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin138 (make-instance '$vin :nom "E_DESAUTEZ_ET_FILS" :prix 15 :annee 2006 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 2 :medaille "BRONZE" :plat "APERITIF" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin139 (make-instance '$vin :nom "LOCRET_LACHAUD" :prix 11 :annee 2001 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 2 :medaille "OR" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin140 (make-instance '$vin :nom "DOMAINE_DE_BELLEVILLE" :prix 15 :annee 2003 :couleur "ROSE" :petillant "OUI" :geographie "BOURGOGNE" :appellation "CREMANT_DE_BOURGOGNE" :bio "NON" :note 2 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ALIGOTE CHARDONNAY GAMAY_NOIR MELON_DE_BOURGOGNE PINOT_BLANC PINOT_GRIS PINOT_NOIR"))
(setq vin141 (make-instance '$vin :nom "DOMAINE_DENIZOT" :prix 8 :annee 2000 :couleur "ROSE" :petillant "OUI" :geographie "BOURGOGNE" :appellation "CREMANT_DE_BOURGOGNE" :bio "NON" :note 2 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ALIGOTE CHARDONNAY GAMAY_NOIR MELON_DE_BOURGOGNE PINOT_BLANC PINOT_GRIS PINOT_NOIR"))
(setq vin142 (make-instance '$vin :nom "CHATEAU_DE_MARSANNAY" :prix 5 :annee 1995 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MARSANNAY" :bio "NON" :note 2 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "CHARDONNAY PINOT_BLANC PINOT_NOIR"))
(setq vin143 (make-instance '$vin :nom "CHATEAU_MOUSSEYRON" :prix 2 :annee 1999 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin144 (make-instance '$vin :nom "DOMAINE_DE_LA_CROIX" :prix 2 :annee 2000 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin145 (make-instance '$vin :nom "CHATEAU_VIEUXX_CARREFOUR" :prix 2 :annee 2000 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin146 (make-instance '$vin :nom "CHATEAU_DUCLA" :prix 2 :annee 2001 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin147 (make-instance '$vin :nom "CHATEAU_PENIN" :prix 2 :annee 2002 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_CLAIRET" :bio "NON" :note 2 :medaille "NON" :plat "VIANDE_BLANCHE VIANDE_ROUGE POISSON_FRUITS_DE_MER POISSON_GRAS" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin148 (make-instance '$vin :nom "DOMAINE_VENOT" :prix 2 :annee 2010 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE_COTE_CHALONNAISE" :bio "NON" :note 1 :medaille "NON" :plat "AU_VERRE APERITIF" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin149 (make-instance '$vin :nom "FRANCK_CHALMEAU" :prix 2 :annee 2003 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE_PASSETOUTGRAIN" :bio "NON" :note 1 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "GAMAY_NOIR PINOT_NOIR"))
(setq vin150 (make-instance '$vin :nom "DOM_RUINART" :prix 75 :annee 1990 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin151 (make-instance '$vin :nom "BRUNO_MICHEL" :prix 20 :annee 2010 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "OUI" :note 1 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin152 (make-instance '$vin :nom "EUSTACHE_DESCHAMPS" :prix 11 :annee 1999 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "OR" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin153 (make-instance '$vin :nom "FRANCOIS_SECONDE" :prix 11 :annee 1997 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "BRONZE" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin154 (make-instance '$vin :nom "MAURICE_PHILIPPART" :prix 11 :annee 2000 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 1 :medaille "OR" :plat "APERITIF" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin155 (make-instance '$vin :nom "CHATEAU_MOULIN_DE_PEYRONIN" :prix 5 :annee 2011 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_CLAIRET" :bio "OUI" :note 1 :medaille "NON" :plat "POISSON_FRUITS_DE_MER POISSON_GRAS VIANDE_BLANCHE VIANDE_ROUGE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin156 (make-instance '$vin :nom "CHATEAU_CAJUS" :prix 5 :annee 2009 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_CLAIRET" :bio "OUI" :note 1 :medaille "NON" :plat "POISSON_FRUITS_DE_MER POISSON_GRAS VIANDE_BLANCHE VIANDE_ROUGE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin157 (make-instance '$vin :nom "VIGNOBLES_LOUIS_MARINIER" :prix 5 :annee 2010 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "OUI" :note 1 :medaille "NON" :plat "POISSON_GRAS VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin158 (make-instance '$vin :nom "CHATEAU_PENIN" :prix 5 :annee 1999 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_GRAS VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin159 (make-instance '$vin :nom "CHATEAU_GABARON" :prix 2 :annee 1999 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "OUI" :note 1 :medaille "NON" :plat "POISSON_GRAS VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin160 (make-instance '$vin :nom "CELLIER_DE_BORDES" :prix 2 :annee 1999 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_GRAS VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin161 (make-instance '$vin :nom "MICHEL_LORAIN" :prix 5 :annee 1998 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE" :bio "NON" :note 1 :medaille "NON" :plat "POISSON_MI_GRAS VIANDE_ROUGE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin162 (make-instance '$vin :nom "DOMAINE_DU_VIEUX_COLLEGE" :prix 5 :annee 1998 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MARSANNAY" :bio "NON" :note 1 :medaille "NON" :plat "AU_VERRE" :garde 0 :cepage "CHARDONNAY PINOT_BLANC PINOT_NOIR"))
(setq vin163 (make-instance '$vin :nom "ALAIN_VIGNOT" :prix 5 :annee 2008 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin164 (make-instance '$vin :nom "JEAN_MICHEL_MOREAU" :prix 2 :annee 2005 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin165 (make-instance '$vin :nom "LOUIS_PICAMELOT" :prix 5 :annee 2004 :couleur "ROSE" :petillant "OUI" :geographie "BOURGOGNE" :appellation "CREMANT_DE_BOURGOGNE" :bio "NON" :note 1 :medaille "NON" :plat "VIANDE_ROUGE" :garde 0 :cepage "ALIGOTE CHARDONNAY GAMAY_NOIR MELON_DE_BOURGOGNE PINOT_BLANC PINOT_GRIS PINOT_NOIR"))
(setq vin166 (make-instance '$vin :nom "CHATEAU_DE_LA_VIEILLE_TOUR" :prix 5 :annee 1999 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_BLANCHE" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin167 (make-instance '$vin :nom "GRANDES_VERSANNES" :prix 2 :annee 2001 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 0 :medaille "NON" :plat "APERITIF" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin168 (make-instance '$vin :nom "CHATEAU_MONTGAILLARD" :prix 2 :annee 2002 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_ROSE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_BLANCHE POISSON_GRAS" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin169 (make-instance '$vin :nom "JOLY_RIVAGE" :prix 2 :annee 2002 :couleur "ROSE" :petillant "NON" :geographie "BORDELAIS" :appellation "BORDEAUX_CLAIRET" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_BLANCHE VIANDE_ROUGE POISSON_FRUITS_DE_MER POISSON_GRAS POISSON_MI_GRAS" :garde 0 :cepage "CABERNET_FRANC CABERNET_SAUVIGNON MERLOT"))
(setq vin170 (make-instance '$vin :nom "FRANCK_CHALMEAU" :prix 2 :annee 1999 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE" :bio "NON" :note 0 :medaille "NON" :plat "VIANDE_ROUGE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin171 (make-instance '$vin :nom "MICHEL_LORAIN" :prix 8 :annee 2007 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "BOURGOGNE" :bio "NON" :note 0 :medaille "NON" :plat "POISSON_MI_GRAS VIANDE_ROUGE" :garde 0 :cepage "CHARDONNAY PINOT_NOIR"))
(setq vin172 (make-instance '$vin :nom "PAUL_CHOLLET" :prix 8 :annee 2002 :couleur "ROSE" :petillant "OUI" :geographie "BOURGOGNE" :appellation "CREMANT_DE_BOURGOGNE" :bio "NON" :note 0 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ALIGOTE CHARDONNAY GAMAY_NOIR MELON_DE_BOURGOGNE PINOT_BLANC PINOT_GRIS PINOT_NOIR"))
(setq vin173 (make-instance '$vin :nom "MARC_BROCOT" :prix 5 :annee 2007 :couleur "ROSE" :petillant "NON" :geographie "BOURGOGNE" :appellation "MARSANNAY" :bio "NON" :note 0 :medaille "NON" :plat "POISSON_MAIGRE" :garde 0 :cepage "CHARDONNAY PINOT_BLANC PINOT_NOIR"))
(setq vin174 (make-instance '$vin :nom "FRANCK_PASCAL" :prix 30 :annee 2006 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "OUI" :note 0 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin175 (make-instance '$vin :nom "BERTRAND_JOREZ" :prix 11 :annee 2001 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 0 :medaille "OR" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))
(setq vin176 (make-instance '$vin :nom "COMTE_DE_NOIRON" :prix 11 :annee 1997 :couleur "ROSE" :petillant "OUI" :geographie "CHAMPAGNE" :appellation "CHAMPAGNE" :bio "NON" :note 0 :medaille "NON" :plat "DESSERT" :garde 0 :cepage "ARBANE CHARDONNAY MEUNIER PETIT_MESLIER PINOT_MEUNIER PINOT_NOIR"))

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
    	(push 'ROUGE *BF*))

	(print "Blanc ?:")
    (if (eq (read) 'oui) 
    	(push 'BLANC *BF*))

    (print "Rosé ?:")
    (if (eq (read) 'oui) 
    	(push 'ROSE *BF*))

    (print "Concernant la provenance du Vin:")
    (print "Le vin peut il provenir de (Répondez par oui ou non) :")


    (print "Bourgogne ?:")
    (if (eq (read) 'oui) 
    	(push 'BOURGOGNE *BF*))

	(print "Bordeaux ?:")
    (if (eq (read) 'oui) 
    	(push 'BORDELAIS *BF*))

    (print "Champagne ?:")
    (if (eq (read) 'oui) 
    	(push 'CHAMPAGNE *BF*))
  
)

(defun TrouveVin()
	(InitBF) ; Initialisation de la base de faits
	(loop for R in *BR* do (CheckR R))

	)


