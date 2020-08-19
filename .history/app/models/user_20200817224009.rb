class User < ApplicationRecord
    has_secure_password

    validates_pre
end
