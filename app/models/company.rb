class Company < ApplicationRecord
    has_many :employments
    has_many :employees, through: :employments
end
