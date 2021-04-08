class NhacungcapthuoctsController < ApplicationController
    def index
        @nhacungcapthuocts= Nhacungcapthuoct.all
    end
end
