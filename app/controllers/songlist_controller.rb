class SonglistController < ApplicationController
    def index
    end

    def add_key
        redirect_to("/")
        @song_title = params[:song_title]
    end
end
