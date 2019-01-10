# === LES METHODES ===

# Toujours dire bonjour !! si on veut pas se faire niquer sa mère :O
  def say_hello(first_name)
    if first_name.length < 4
      puts "Simple mais efficace ;)"
    elsif first_name.length > 9
      puts "Woaw, un prénom pareil ça rapporte un max au scrabble !!"
    else
      puts "Ca déchire comme prénom :O"
    end
    sleep(2)
    puts "Bonjour, #{first_name} !"
  end

# C'est quoi ton blase ?
  def ask_first_name
    puts "C'est quoi ton petit nom ?"
    sleep(1)
    puts "Non attends !!"
    sleep(1.5)
    puts "Laisses-moi deviner."
    sleep(3)
    puts "Oh et puis non oublies ça, je trouverais jamais"
    sleep(2)
    puts "Ca doit être un truc trop bizarre"
    sleep(2)
    5.times do
       print "."
       sleep(0.5)
     end
    puts "Bon alors c'est quoi ton ptit nom ma poule ?"
    print "> "
    first_name = gets.chomp
    while first_name.length == 0
      puts "Serieux, tu veux rien me dire :'( ?"
      print "> "
      first_name = gets.chomp
    end
    return first_name
  end

# === DEBUT DU SCRIPT ===

# Demander le prénom et dire bonjour
  say_hello(ask_first_name)
