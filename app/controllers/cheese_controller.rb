class CheeseController < ApplicationController

    #Get cheese
    def index

        #send a response!
        render json: { hello: "Cheese Hello"}
    end
end