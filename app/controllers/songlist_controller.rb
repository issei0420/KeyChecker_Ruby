class SonglistController < ApplicationController
    def index
    end

    def add_key
        @song_title = params[:song_title]
        redirect_to("/songlist")
    end
end
