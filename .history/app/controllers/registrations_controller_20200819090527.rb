class RegistrationsController < ApplicationController
    def create
        user = User.create!(
            email: params[]
        )
    end
end