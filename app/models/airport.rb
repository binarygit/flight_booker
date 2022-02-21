class Airport < ApplicationRecord
  has_many :arrival_flights, foreign_key: :arrival_airport_id, class_name: 'Flight'
end
