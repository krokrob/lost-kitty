class Pet < ApplicationRecord
  validates :category, presence: true
  validates :date, presence: true
end
