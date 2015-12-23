class PagesController < ApplicationController
  def home
    @title = "HASSAN AKRAM | Ruby on Rails"
    @top_posts = Monologue::Post.includes(:user).last(4)
  end
end
