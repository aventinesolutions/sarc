class Organization < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :contacts
  has_many :products
end
