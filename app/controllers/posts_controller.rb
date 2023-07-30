class PostsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    @post = Post.create(body: params[:body], likes: params[:likes], user_id: params[:user_id])

    render 'posts/create.jbuilder'
  end

  def show
    render json: { posts: Post.all }
  end
end
