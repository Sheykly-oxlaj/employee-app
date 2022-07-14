class Employee < ApplicationRecord
  belongs_to :department
  validates :first_name, presence: true
  validates :email, uniqueness: true
end
