class RegistrationsController < ApplicationController
    def create
        user = User.create!(
            email: para
        )
    end
end