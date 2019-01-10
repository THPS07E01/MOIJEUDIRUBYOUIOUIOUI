# === LES METHODES ===

# Toujours dire bonjour !! si on veut pas se faire niquer sa mère :O
  def say_hello(first_name)
    puts "Bonjour, #{first_name} !"
  end

# C'est quoi ton blase ?
  def ask_first_name
    puts "C'est quoi ton petit nom ?"
    print "> "
    first_name = gets.chomp
    return first_name
  end

# === DEBUT DU SCRIPT ===

# Demander le prénom et dire bonjour
  say_hello(ask_first_name)
