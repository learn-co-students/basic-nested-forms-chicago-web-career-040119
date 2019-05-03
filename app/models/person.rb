class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributtes_for :addresses 

end
