# frozen_string_literal: true

class Ingredient < ApplicationRecord
  has_many :amounts
  has_many :recipes, through: :amounts
end
