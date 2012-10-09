class Cart < ActiveRecord::Base

  has_many :line_items, :dependent => :destroy
  #accepts_nested_attributes_for :line_items
end
