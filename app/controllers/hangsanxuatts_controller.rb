class HangsanxuattsController < ApplicationController
    def index
        @hangsanxuats= Hangsanxuatt.all
    end
end
