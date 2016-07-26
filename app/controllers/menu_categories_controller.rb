class MenuCategoriesController < ApplicationController
	def index
		@menu_categories = Menu_category.all
		@category_items = Category_item.all
	end
end
