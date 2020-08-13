class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses

  # NAME = ["mojito", "bloody mary", "sex on the beach", "margarita", "pina colada"]

  validates :name, uniqueness: true, presence: true
end
