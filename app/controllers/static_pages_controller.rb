class StaticPagesController < ApplicationController
  def home
  end

  def help
    @name = "Michal"
  end

  def about
  end
end
