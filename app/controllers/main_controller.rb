class MainController < ApplicationController
  # Si no esta autenticado, muestra login
  before_action :authenticate_user!
  def home
  end
end
