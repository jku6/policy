class User < ActiveRecord::Base
  validates_numericality_of :recommended_insurance, :greater_than_or_equal_to => 0
end