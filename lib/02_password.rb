def signup
    puts "Salut poto !"
    sleep(0.5)
    puts "Il va falloir définir un mot de passe!"
    sleep(2)
    puts 'Un truc cool, pas ton "0.523456" ou ton "azerty" habituel!'
    sleep(0.5)
    puts "Et pas le nom de ta maman non plus, tout le monde le connaît!"
    sleep(1)
    puts "Allez, vas-y sois créatif, donne moi un truc cool :"
    print "> "
    @user_passwd = gets.chomp
    while @user_passwd.length == 0
        puts "Allez, donne moi quelque chose d'un peu mieux que ça...!"
        @user_passwd = gets.chomp
    end
end

def login
    
    puts "Merci jeune padawan."
    sleep(2)
    puts "Tiens je me demandais..."
    sleep(2)
    puts "Allez on va voir à quel point ton cerveau est abimé..."
    sleep(2)
    puts "Quel est le mot de passe que tu m'as donné il y a trois secondes?"
    print "> "
    user_tries = gets.chomp
    while user_tries != @user_passwd
        sleep(1)
        puts "Merci à toi..."
        sleep(2)
        puts "Mais on dirait bien que ta mémoire est plus défectueuse que celle de ma grand-mère..."
        sleep(2)
        puts "Allez fais un effort...Essaie encore !"
        print "> "
        user_tries = gets.chomp
       
    end
    puts `clear`
    welcome_screen
end

def welcome_screen
    puts "#############################################"
    sleep(0.5)
    puts "#############################################"
    sleep(0.5)
    puts "#############################################"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######         COUCOU MON CHOU         ######"
    sleep(0.5)
    puts "######  TU TE TROUVES MAINTENANT DANS  ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######     LA ZONE SUPER SECRETE !     ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######  AVEC UNE SUPER INTERFACE 2.0   ######"
    sleep(0.5)
    puts "######    PAS POMPEE SUR BOOTSTRAP !   ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######       DES BISOUS SUR TOI !!     ######"
    sleep(0.5)
    puts "######     DE LA FORCE, DE L'AMOUR !   ######"
    sleep(0.5)
    puts "######     ET DE LA BIENVEILLANCE !    ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######         SURTOUT POUR LES...     ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######     !!! CORRECTIONS THP !!!     ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "######               <3                ######"
    sleep(0.5)
    puts "######                                 ######"
    sleep(0.5)
    puts "#############################################"
    sleep(0.5)
    puts "#############################################"
    sleep(0.5)
    puts "#############################################"

end

def perform
signup
login
end

perform