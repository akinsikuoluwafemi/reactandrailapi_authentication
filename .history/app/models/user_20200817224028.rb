class User < ApplicationRecord
    has_secure_password

    validates_presence_of :email
    validates_uniqu_of :email

end
