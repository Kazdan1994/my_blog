source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Bootstrap
gem 'bootstrap-sass'

# Authentification
# https://github.com/plataformatec/devise
gem 'devise'
gem 'omniauth'

# Traduction des formulaires
gem 'devise-i18n-views'

# Gestion des droits
# https://github.com/ryanb/cancan
gem 'cancan'

# Moteur de recherche
gem 'ransack'

# Pundit permet de gérer simplement et de manière centralisée les autorisations des utilisateurs de
# votre application dans app/policies. À vous de dupliquer à l'intérieur de ce
# fichier toutes vos classes controller accompagnées du suffixe Policy.
# Définissez ensuite les droits de vos current_user sur chaque méthode de classe afin de les laisser ou
# faire telle ou telle action du controller associé.
# https://github.com/elabs/pundit
gem "pundit"

# Simple Form simplifie la création de vos formulaires grâce à une syntaxe très légère et
# vous donne la possibilité d'invoquer et de customiser les éléments label, hints, errors et input.
# https://github.com/plataformatec/simple_form
gem 'simple_form'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Puma est un serveur HTTP plus rapide que Webrick (proposé de base sur vos applications Rails).
# Cette gem permet d'augmenter les performances quotidiennes de votre site et de mieux
# gérer une éventuelle charge de trafic en traitant plusieurs requêtes en parallèle.
# https://github.com/puma/puma
gem 'puma'

# Pagination des articles
# https://github.com/bootstrap-ruby/will_paginate-bootstrap
gem 'will_paginate-bootstrap'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  #Ces deux gems travaillent de concert pour remplacer la page d'erreur par défaut de Rails
  # afin de vous indiquer où se trouve l'erreur, vous proposer un REPL (une console),
  # inspecter params, vos variables d'instance et de parcourir facilement la stack d’une erreur.
  gem "better_errors"
  gem "binding_of_caller"

  # Quiet Assets vous permet de soulager le log de votre console de développement
  # en supprimant les requêtes HTTP liées à l'assets pipeline de Rails.
  gem "quiet_assets"

  # Un indispensable pour peupler votre base de fausses données (nom, email, adresses...)
  # lors du développement de votre application sans avoir à tout créer à la main !
  # https://github.com/stympy/faker
  gem "faker"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
