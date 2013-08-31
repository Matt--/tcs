class Primaryor < ActiveRecord::Base
  attr_accessible :rank
  
  belongs_to :component
end
