class Flight < ApplicationRecord
  belongs_to :arrival_airport, class_name: 'Airport'
end
