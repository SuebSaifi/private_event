class Attend < ApplicationRecord
has_many :users,through: :event, class_name: "user", foreign_key: "user_id"
end
