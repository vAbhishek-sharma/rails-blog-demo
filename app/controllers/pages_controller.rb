class PagesController < ApplicationController
  def home
    @first5post = Post.first(5)
  end

  def about
  end
end
