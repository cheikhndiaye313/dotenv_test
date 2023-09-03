
require 'dotenv' # appelle la gem dotenv
Dotenv.load('.env') # ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécutes app.rb)

# grâce à la gem dotenv, on importe toutes les données enregistrées dans un hash env
# il est ensuite très facile d'appeler les données du hash env, par exemple là je vais afficher le contenu de la clé twitter_api_secret
puts ENV['twitter_api_secret']

# autre exemple
puts ENV['best_website_ever']

