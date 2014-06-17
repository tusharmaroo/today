class Person < ActiveRecord::Base
  belongs_to :group
  has_many :assignment
end
