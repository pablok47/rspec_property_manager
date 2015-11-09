class Tenant < ActiveRecord::Base
  has_many :occupancies
end
