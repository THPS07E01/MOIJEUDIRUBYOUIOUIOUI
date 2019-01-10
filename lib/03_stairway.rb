# DEFINITION DE LA FONCTION ACCUEIL
def accueil 

    puts "Salut à toi, et bienvenue dans notre super jeu de l'oie de la pyramide de la mort !"
    puts ""
    puts "Voiçi le menu : "
    puts "1 - Si tu veux lire les règles, tape 1"
    puts "2 - Si tu veux jouer à notre super jeu, tape 2"
    puts "3 - Si tu veux simuler 100 parties et accéder aux statistiques de celles-ci, tape 3"
    print '> '

    input = gets.chomp

    if input == "1"
        game_rules
    elsif input == "2"
        play
    elsif input == "3"
        stats
    end
end

#DEFINITION DE LA FONCTION REGLES DU JEU
def game_rules

    puts "LES RÈGLES"
    puts "Tu es en bas d'un escalier à dix marches."
    puts "À chaque tour, tu vas lancer un dès."
    puts "Si tu fais 5 ou 6, tu avances d'une marche"
    puts "Si tu fais 1, tu descends d'une marche."
    puts "Si tu fais 2, 3, ou 4, rien ne se passe."
    puts "Si tu veux tout arrêter tape *stop* à n'importe quel moment de ta partie !"
    puts ""
    puts "As-tu compris? (y/n)"
    print ">"

    input = gets.chomp

    if input == "y" 
        play
    elsif input == "n"
        puts ""
        puts "Ok, si tu veux revenir au menu, tape 1, si tu veux relire les règles, tape 2"
        print "> "
        input2 = gets.chomp
        if input2 == "1"
          puts ""
            accueil
        elsif input2 == "2"
          puts ""  
          game_rules
        end
    end
end

#ON DEFINIT LES FONCTIONS POUR NOTRE SUPER INTERFACE GRAPHIQUE QUI TUE (Game Over & Pyramid_*)
def game_over
  puts "
               _____                        _____                
               |  __  |                     |  _  |               
               | |   / __ _ _ __ ____   __  | | | |_   _____ _ __ 
               | | __ / _` | '_ ` _  | / _| | | |   | / / _ \ '__|
               | |_   | (_| | | | | | || __/|  _/ /| V /  __/ |   
               |_____/ __,_|_| |_| |_||___| |____/ |__/|____|_|   
                                                   
                                                     "
                                                  end

def pyramid_0
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
    # [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_1
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
        #  [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_2
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
              # [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_3
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                  #  [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_4
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                        # [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_5
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                             # [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_6
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                 #  [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_7
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                       # [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_8
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                            # [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end
 
def pyramid_9
    puts "
                                                
                                                      
                                                # [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_10
    puts "
                                                
                                                    # 10 !!! GG POTO !!
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end


#ON DEFINIT LA FONCTION JEU
def play

	try = 0
     stage = 0

	pyramid_0

     input = gets.chomp
     
     puts `clear`               #Permet de vider l'écran et de partir sur un terminal propre.

		while stage < 10

			if input == "stop"     #Permet d'avoir une fonction stop pour arrêter le jeu en cours.
				break
			end

			try += 1
			dice = rand 6

				if dice >= 5                  #Condition pour monter d'une marche.
					stage += 1

					if stage == 10              #Condition de victoire.
						pyramid_10
						game_over
						puts "YOU WIN !"
						break

					else                        #Condition de non victoire malgré ascension.
						send("pyramid_#{stage}")
						puts "Bien joué, tu as réussi a grimper, tu es actuellement à l'étage n°#{stage}."
					end

				elsif dice == 1               #Condition pour descendre d'une marche.

					if stage > 0                #On ne peut pas descendre plus bas que le sol...
						stage -= 1
						send("pyramid_#{stage}")
      					puts "Oh non ! Tu as trébuché et es tombé d'un étage, tu es actuellement à l'étage n°#{stage}."

      				else                        #Condition de descente en milieu de pyramide.
      					send("pyramid_#{stage}")
      					puts "Tu as trébuché alors que tu n'as même pas encore commencé à escalader -.-"
      				end

      			else                          #Condition de stagnation sur la même marche.
      				send("pyramid_#{stage}")
    				puts "Rien ne s'est passé, tu es toujours à l'étage n°#{stage}."
    			end

                   input = gets.chomp                 #On redemande de lancer les dès.
    			puts `clear`                           #On nettoie l'écran pour l'affichage suivant.
    		end

    		return try                               #La fonction renvoie finalement le nombre d'essais, qui nous servira pour les stats.
    	end

#ON DEFINIT LA FONCTION PLAY_STATS, QUI REFAIT LE JEU SANS LES AJOUTS GRAPHIQUES POUR POUVOIR L'EXPLOITER DANS LA FONCTION STATS

def play_stats

	try = 0
	stage = 0

		while stage < 10

			try += 1
			dice = rand 6

				if dice >= 5
					stage += 1

					if stage == 10

					else
						puts "Bien joué, tu as réussi a grimper, tu es actuellement à l'étage n°#{stage}."
					end

				elsif dice == 1

					if stage > 0
						stage -= 1
      					puts "Oh non ! Tu as trébuché et es tombé d'un étage, tu es actuellement à l'étage n°#{stage}."

      				else
      					puts "Tu as trébuché alors que tu n'as même pas encore commencé à escalader -.-"
      				end

      			else
    				puts "Rien ne s'est passé, tu es toujours à l'étage n°#{stage}."
    			end

    		end

    		return try
    	end

#ON DEFINIT LA FONCTION STATS

def stats

	puts "Nous allons maintenant passer à la partie statistiques dans :"  #Petit compte à rebours.
	puts "5"
	sleep(1)
	puts "4"
	sleep(1)
	puts "3"
	sleep(1)
	puts "2"
	sleep(1)
	puts "1"
	sleep(1)
	puts "CAWABUNGA !"
	sleep(1)

	laps = []


	100.times do laps << play_stats                                       #On rejoue la partie 100 fois.
	end

	avg = laps.sum / 100                                                  #On fait la moyenne des parties jouées.

	sleep(1)
	puts `clear`                                                          #On vide l'écran et on affiche les stats.
	sleep(1)
	puts "Tu viens de voir se dérouler sous tes yeux ébahis un total de 100 parties, en voilà les statistiques :"
	sleep(1)
	puts "Pour gagner la partie il faut en moyenne #{avg} tours !"
	sleep(1)
	puts "La partie la plus rapide s'est effectuée en #{laps.min} tours WOAW !"
	sleep(1)
	puts "La partie la plus longue s'est effectuée en #{laps.max} tours OMG !"
end


#ENFIN, ON LANCE LE JEU A PARTIR DE L'ACCUEIL !
accueil
