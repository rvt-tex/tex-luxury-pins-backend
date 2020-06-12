class PinsController < ApplicationController

    def index
        pins = Pin.all 
        render json: PinSerializer.new(pins)
    end 

    def create 
        pin = Pin.new(pin_params)
        if pin.save 
            render json: PinSerializer.new(pin)
        else 
            render json: {errors: pin.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    private

    def pin_params
        params.require(:pin).permit(:username, :title, :description, :image_url, :brand_id)
    end 

end
