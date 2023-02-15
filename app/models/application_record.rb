class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  validates :name , presence: true
  validates :price, presence: true
  validates :description, presence: true
end
