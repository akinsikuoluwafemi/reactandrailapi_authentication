class User < ApplicationRecord
    has_secure_password

    validates_presence_of :email
    validates_uni_of :email

end
