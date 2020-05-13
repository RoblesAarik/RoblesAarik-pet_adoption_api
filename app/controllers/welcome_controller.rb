class WelcomeController < ApplicationController
    def index
        render json: {status: 200, message: "Pet Adoption API"}
    end
end
