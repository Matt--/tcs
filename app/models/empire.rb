class Empire < ActiveRecord::Base
  attr_accessible :name
  
  has_many :shipdesigns
end
