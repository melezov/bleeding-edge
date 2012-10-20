class Tech < ActiveRecord::Base
  validates :name, :presence => true
end
