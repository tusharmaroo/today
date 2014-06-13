class Group < ActiveRecord::Base
	has_many :projects
	has_many :people
end
