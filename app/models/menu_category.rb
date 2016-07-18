class Menu_category < ActiveRecord::Base
	has_many :category_items
end
