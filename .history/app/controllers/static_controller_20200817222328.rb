class StaticController < ApplicationController
    def home
        render json: { status}
    end

end