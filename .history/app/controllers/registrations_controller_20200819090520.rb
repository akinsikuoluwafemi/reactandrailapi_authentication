class RegistrationsController < ApplicationController
    def create
        user = User.create!(
            email: <param name="" value="">
        )
    end
end