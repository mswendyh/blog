class WelcomeController < ApplicationController
  def index
  end

  def home
  end

  def about
  	@about_pics = ['LITS.png', 'retroTECH.png']
  end

  def contact
  end
end
