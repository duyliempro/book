class StaticPagesController < ApplicationController

  def index
    render "home";
  end

  def home
    @active = "all"
    session[:menu] = "all";
  end

  def help
  end

  def about

  end

  def show

  end

end
