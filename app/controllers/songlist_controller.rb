require "./app/controllers/keycheck_controller"
class SonglistController < ApplicationController
    def index
        @songs = Song.all
    end

    def add_key
        song = Song.new(song_title:params[:song_title], key:params[:key])
        song.save
        redirect_to("/songlist")
    end
end
