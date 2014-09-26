class StaticPagesController < ApplicationController
  def home
    @posts = Post.order(created_at: :desc).limit(10)
  end
end
