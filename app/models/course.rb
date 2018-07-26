class Course < ApplicationRecord
	#contient pluseurs students
	has_many :students
end
