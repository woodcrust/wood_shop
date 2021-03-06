module WoodShop
  class Shop < ApplicationRecord
    include ModelHelper

    has_many :catalogs
    has_many :products
    has_many :filters_shops
    has_many :filter_values, through: :filters_shops
    has_many :filters,       through: :filter_values
  end
end
