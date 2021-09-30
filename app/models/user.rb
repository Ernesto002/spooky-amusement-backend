class User < ApplicationRecord
    has_many :parks
    has_many :attractions
end
