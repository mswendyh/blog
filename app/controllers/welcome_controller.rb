class WelcomeController < ApplicationController
  def index
  	@blog_posts = BlogPost.all
  end

  def home
  end

  def about
  	@about_pics = ['LITS.png', 'retroTECH.png']
  end

  def contact
  end
end
