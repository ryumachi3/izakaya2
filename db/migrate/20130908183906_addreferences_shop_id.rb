class AddreferencesShopId < ActiveRecord::Migration
  def up
  	remove_column :use_rirekis, :shop_id
  end

  def down
  end
end
