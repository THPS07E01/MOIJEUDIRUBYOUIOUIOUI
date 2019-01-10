# === LES METHODES ===

  # -- L'ACCUEIL DE NOTRE BON VIEU RAMSOU --
  def floors_number
    print "Alors Ramses, combien d'étages tu veux bro ? \n> "
      floor = gets.chomp.to_i         # l'utilisateur entre sa valeur
      @input = floor

    while floor.even? # la boucle verifie qu'il s'agisse bien d'une valeur correcte
      print "Doucement mon ptit Ramsou, balances moi un nombre impair.\n> "
      floor = gets.chomp.to_i
    end

    # Histoire d'espacer notre pyramide avec la saisie du nombres d'étages entrés
    puts ""
    # Et le petit return des familles tant attendu
    return floor / 2 + 1
  end

# -- CONSTRUCTION DE LA PYRAMIDE - PARTIE HAUTE --
def pyramid_top(floors)

  # Les variables qui vont nous servir pour le montage de la pyramide en kit
  block = "#"
  space = " "
  floor_space = floors - 1
  pyramid_width_left = 1
  pyramid_width_right = 0

  # C'est parti pour le montage
  while pyramid_width_left < floors  
    sleep(0.2)
    floor_space.times do print space end
    pyramid_width_left.times do print block end
    pyramid_width_right.times do print block end
      puts ""
    floor_space -= 1
    pyramid_width_left += 1
    pyramid_width_right += 1
  end
end

# -- CONSTRUCTION DE LA PYRAMIDE - PARTIE CENTRALE --
def pyramid_center(floors)

  # Les variables qui vont nous servir pour le montage de la pyramide en kit
  block = "#"
  center_width = floors * 2 - 1

  sleep(0.2)
  center_width.times do print block end
    puts ""
end

# -- CONSTRUCTION DE LA PYRAMIDE - PARTIE BASSE --
def pyramid_bottom(floors)

    # Les variables qui vont nous servir pour le montage de la pyramide en kit
    block = "#"
    space = " "
    floor_space = 1
    pyramid_width_left = floors - 1
    pyramid_width_right = floors - 2

    # C'est parti pour le montage
    while pyramid_width_left > 0
      sleep(0.2)
      floor_space.times do print space end
      pyramid_width_left.times do print block end
      pyramid_width_right.times do print block end
        puts ""
      floor_space += 1
      pyramid_width_left -= 1
      pyramid_width_right -= 1
    end
end

# -- MESSAGE DE FIN --
def the_end
  puts "\nAlors pas mal non !? Et c'est pas du IKEA !\n\n"
end

# -- FULL PYRAMID --
def full_pyramid(floors)
  pyramid_top(floors)
  pyramid_center(floors)
end

# -- WTF PYRAMID --
def wtf_pyramid(floors)
  pyramid_top(floors)
  pyramid_center(floors)
  pyramid_bottom(floors)
end

# === LANCEMENT DU SCRIPT ===

wtf_pyramid(floors_number)
the_end

puts ""
puts "C'est quand même mieux que l'idée de base, qui était : "
full_pyramid(@input)