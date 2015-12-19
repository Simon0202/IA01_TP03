#set fileencoding=utf-8 :


#Ouverture des fichiers d'écriture et de lecture
source = open("IA01_TP03/jeu_test.txt", "r")
destination = open("datas.txt", "w")


#La fonction doit générer le format de donnés souhaitées 
def formaterData(ligne, numOfWine):
    #Initialisation des variables (je ne sais plus comment faire l'init en //)
    i = 0 
    debut = 0
    ch=None
    cmpt = 1

    #On itere sur chaque lettre de la ligne
    for mot in ligne:
        #Condition pour signaler qu'on passe à l'information suivante. Ex: Nom --> Prix
        if mot != ",":
            #On augmente i afin de passer après la virgule
            i=i+1
        else:
            #ch contient le début du mot et la fin
            ch = ligne[debut:i]
            #i et début stockent la taille d'un mot
            i=i+1
            debut=i

            #Le switch n'existe pas. Je n'ai pas voulu créer une fontion pour. On dresse de façons exhaustive quoi faire en fonction de la donnée.
            #cmpt représente l'index de la donnée
            if cmpt == 1:
                #destination.write ecrit dans un fichier
                destination.write('(setq vin%d (make-instance \'$vin :nom "%s"' % (numOfWine,ch))
                #Une fois l'écriture faite on initialise la chaine de charactères
                ch=None
            elif cmpt == 2:
                destination.write(' :prix %s' % (ch))
                ch=None
            elif cmpt == 3:
                destination.write(' :annee %s' % (ch))
                ch=None
            elif cmpt == 4:
                destination.write(' :couleur "%s"' % ch)
                ch=None
            elif cmpt == 5:
                destination.write(' :petillant "%s"' % ch)
                ch=None
            elif cmpt == 6:
                destination.write(' :geographie "%s"' % ch)
                ch=None
            elif cmpt == 7:
                destination.write(' :appellation "%s"' % ch)
                ch=None
            elif cmpt == 8:
                destination.write(' :bio "%s"' % ch)
                ch=None
            elif cmpt == 9:
                destination.write(' :note %s' % (ch))
                ch=None
            elif cmpt == 10:   
                destination.write(' :medaille "%s"' % ch)
                ch=None
            elif cmpt == 11:
                destination.write(' :plat "%s"' % ch)
                ch=None
            elif cmpt == 12:
                destination.write(' :garde %s' % (ch))
                ch=None
            elif cmpt == 13:
                destination.write(' cepage "%s"))' % ch)
                ch=None
            #Cas inutile...
            else:
                destination.write("%s" % ch)
            #On augmente le compteur pour dire qu'on change d'index de donnée
            cmpt = cmpt + 1



"""
********************
Programme Principal
********************
"""

#On récupère l'ensemble des données dans une variable 
src = source.readlines()

#j représente le compteur des vins. Ex: vin n°j
j=1

#Itération sur chaque ligne
for ligne in src:
    formaterData(ligne,j)
    #saut à la ligne pour la mise en forme des données
    destination.write("\n")
    #On augmente le n° du vin
    j += 1

# Fermeture du fichier destination
destination.close()
 
# Fermerture du fichier source

source.close()

"""
********************
Ecriture des listes 
********************
"""
destination = open("liste.txt", "w")

destination.write('(setq list_wine (list ')

for i in range (1,177):
    destination.write('vin%d ' %i)
    
destination.close