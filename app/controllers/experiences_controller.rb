class ExperiencesController < ApplicationController

   def index
    @experience = Experience.all
    end

    def new
    end
end
