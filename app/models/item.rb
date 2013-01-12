class Item < ActiveRecord::Base
  attr_accessible :condition, :description, :name, :purchase, :reference
end
