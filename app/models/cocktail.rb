class Cocktail < ApplicationRecord
  has_many :ingredients, :doses, dependent: :destroy

  NAME = ["mojito", "bloody mary", "sex on the beach", "margarita", "pina colada"]

  validates :name, uniqueness: true, presence: :true
  validates :category, inclusion: { in: CATEGORY }
end
