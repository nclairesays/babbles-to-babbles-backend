class CharactersController < ApplicationController
    def index
        puts 'CHARACTER CONTROLLER HIT, Character.all ==='
        puts Character.all
        render json: Character.all
    end
end
