class Primarytype < ActiveRecord::Base
  attr_accessible :usp, :name
  
  has_many :shipdesigns
end
