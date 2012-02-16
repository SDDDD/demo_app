class Micropost < ActiveRecord::Base
	belongs_to  : el usuario
	validates :content, :length => { :maximum => 140 }
end
