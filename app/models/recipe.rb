class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients 

  # def ingredients_attributes=(ingredients_attributes)
  #   # byebug 
  #   ingredients_attributes.map do |ia|
  #     # byebug 
  #     self.ingredients.build(ia[1])
  #   end
  # end
end
