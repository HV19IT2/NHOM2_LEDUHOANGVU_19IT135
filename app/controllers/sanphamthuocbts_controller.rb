class SanphamthuocbtsController < ApplicationController
    def index
        @sanphamthuocbts= Sanphamthuocbt.all
    end
end
