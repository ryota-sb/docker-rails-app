class PostsController < ApplicationController
  def index
    render json: { message: "HelloWorld" }
  end
end
