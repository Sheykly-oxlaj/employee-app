class Employee < ApplicationRecord
  belongs_to :department
  validates :first_name, presence: true
end
