class Student < ActiveRecord::Base
	validates :email, presence: true, uniqueness: true
	validates :full_name, presence: true
end

