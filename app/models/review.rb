class Review < ActiveRecord::Base
	belongs_to :movies
	belongs_to :user
end
