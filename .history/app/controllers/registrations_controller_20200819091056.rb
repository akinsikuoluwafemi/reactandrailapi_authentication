class RegistrationsController < ApplicationController
    def create
        user = User.create!(
            email: params['user']['email'],
            password: params['user']['password'],
            password_confirmation: params['user']['password_confirmation']
        )
        if user
            session[:user_id] = user.id
        end
    end
end