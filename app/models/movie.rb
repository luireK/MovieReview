class Movie < ActiveRecord::Base
	belongs_to :user
	belongs_to :category
	has_many :reviews

	belongs_to :bulletin
  	mount_uploader :picture, PictureUploader

	
end
