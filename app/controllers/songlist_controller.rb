require "./app/controllers/keycheck_controller"
class SonglistController < ApplicationController
    def index
        @songs = Song.all
    end

    def add_key
        song = Song.new(song_title:params[:song_title], keys:params[:key])
        song.save
        redirect_to("/songlist")
    end

    def destroy
        song = Song.find_by(id: params[:id])
        song.destroy
        redirect_to("/songlist")
    end
end
