class Shipdesign < ActiveRecord::Base
  attr_accessible :name, :empire_id, :primarytype_id, :secondarytype_id, :components_count

  belongs_to :primarytype
  belongs_to :secondarytype
  belongs_to :empire
  has_many :components
 
#  validates :empire, :presence => { :message => "- this Empire does not exist"}
#  validates :primarytype, :presence => { :message => "- this type does not exist"}
#  validates :secondarytype, :presence => { :message => "- this type does not exist"}

end
