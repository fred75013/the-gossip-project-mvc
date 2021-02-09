class PagesController < ApplicationController
  
  def team

  end

  def contact

  end

  def welcome
    @first_name = params[:first_name]
    @gossip = Gossip.all
  end

  def gossip
    @title = params[:title]
  end

  def author
    @name = params[:name]
  end

end