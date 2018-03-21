class Film < ApplicationRecord
    has_many :cinema_film_connections
    has_many :cinemas, through: :cinema_film_connections
end
