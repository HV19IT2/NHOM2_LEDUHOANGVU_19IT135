class LoaithuocatsController < ApplicationController
    def index
        @loaithuocats= Loaithuocat.all
    end
end
