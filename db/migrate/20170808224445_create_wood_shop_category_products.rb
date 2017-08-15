class CreateWoodShopCategoryProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :wood_shop_category_products do |t|
      t.integer :category_id
      t.integer :product_id
      t.integer :group_id

      t.timestamps
    end
  end
end
