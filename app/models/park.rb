class Park < ApplicationRecord
    has_many :attractions
    belongs_to :user
end
