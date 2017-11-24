class Ingredient < ApplicationRecord
    has_many :doses
    has_many :cocktails, through: :doses
    validates :name, uniqueness: true, presence: true
    has_attachment :photo
end
