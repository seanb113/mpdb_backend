class Movie < ApplicationRecord
    has_many :actors
    has_many :directors
    has_many :writers
    has_many :characters
end
