class List < ApplicationRecord
  has_many :items, dependent: :destroy
  validates :titulo, presence: true
  validates :projeto, presence: true
end
