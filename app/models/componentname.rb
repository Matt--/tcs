class Componentname < ActiveRecord::Base
  attr_accessible :name
  
  belongs_to :component
end
