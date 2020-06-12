class BrandsController < ApplicationController

    def index 
        brands = Brand.all
        render json: brands, include: [:pins]
    end 

end
