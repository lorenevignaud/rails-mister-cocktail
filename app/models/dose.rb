class Dose < ApplicationRecord
  validates :ingredient, uniqueness: { scope: :cocktail }
  validates :description, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
end
