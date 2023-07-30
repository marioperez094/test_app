class StaticPagesController < ApplicationController
  def posts
    render 'posts'
  end

  def index
    render 'index'
  end
end
