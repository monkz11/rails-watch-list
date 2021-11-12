class BookmarksController < ApplicationController
  def index
    @movies = Movie.all
  end
end
