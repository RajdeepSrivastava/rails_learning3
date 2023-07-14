class Employee < ApplicationRecord
    has_one :employment
    has_one :Company, through: :employment
end
