class User < ApplicationRecord
  has_many :polls,
    primary_key: :id,
    class_name: "User"
end
