class SonglistController < ApplicationController
    def index
        @songs = Song.all
    end

    def add_key
        @song = Song.new(song_title:params[:song_title])
        @song.save
        redirect_to("/songlist")
    end
end
