class MenuCategoriesController < ApplicationController
	def index
		@menu_categories = Menu_category.all
		@category_items = @menu_categories.category_items
	end
end
