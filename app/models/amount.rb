# frozen_string_literal: true

class Amount < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient
end
