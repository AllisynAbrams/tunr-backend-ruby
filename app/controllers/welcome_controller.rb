class WelcomeController < ApplicationController
    def index
    render json: { status: 200, message: "Tunr API" }
  end
end
