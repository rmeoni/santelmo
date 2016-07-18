class CreateCategoryItems < ActiveRecord::Migration
  def change
    create_table :category_items do |t|
    	t.string :name
    	t.string :description
    	t.string :price
    	t.references :menu_category

      t.timestamps null: false
    end
  end
end
