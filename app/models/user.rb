class User < ApplicationRecord
    validates :username, :password, :email, presence: true
    validates :username,uniqueness:true

end
