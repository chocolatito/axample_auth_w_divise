# README

$ rails new example
$ rails g controller Main home

#/routes.rb
	# get 'main/home'
	# Cuando ingresa a la raiz, muestra la vista main del controlador home
	root "main#home"
# add ++
#/Gemfile
gem 'devise'

$ bundle
$ rails g devise:install
$ rails g devise User
$ rails db:migrate

# add ++
# app/controllers/main_controller.rb
	before_action :authenticate_user!
