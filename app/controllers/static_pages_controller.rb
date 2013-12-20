class StaticPagesController < ApplicationController
  def home
    @name = 'Steve Cantwell'
    @favorite_color = 'Green'
  end

  def help
  end
end
