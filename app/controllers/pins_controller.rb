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

    def destroy 
        pin = Pin.find_by_id(params[:id])
        if pin.destroy
            pins = Pin.all 
            render json: PinSerializer.new(pins)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def pin_params
        params.require(:pin).permit(:username, :title, :description, :image_url, :brand_id)
    end 

    def find_pin
        @pin = Pin.find_by_id(params[:id])
    end

end
