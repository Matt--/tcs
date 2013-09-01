class Value < ActiveRecord::Base
  attr_accessible :component_id, :cost, :crew, :description, :ep, :hp, :name, :model, :tl, :ton, :option, :usp

  has_one :component
end
