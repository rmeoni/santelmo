class Picture < ActiveRecord::Base

	def prev
		Picture.where("id < ?", id).last
	end

	def next
		Picture.where("id > ?", id).first
	end
end
