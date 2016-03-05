class Customer < ActiveRecord::Base
  has_many :states
  has_many :events
end
