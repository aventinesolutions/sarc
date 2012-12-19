class Product < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :organization
  has_many :product_options
end
