class Component < ActiveRecord::Base
  attr_accessible :shipdesign_id, :componentname_id, :primaryor_id, :quantity, :value_id
  
  belongs_to :componentname
  belongs_to :primaryor
  belongs_to :value
  belongs_to :shipdesign, :counter_cache => true
  
end
