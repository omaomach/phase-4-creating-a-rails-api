class MoviesController < ApplicationController

    def index 
        movies = Movie.all
        render json: movies, status: 200
    end

end
