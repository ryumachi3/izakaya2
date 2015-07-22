class ChangeShopIdTokuchikomis < ActiveRecord::Migration
  def up
	  change_column :kuchikomis, :shop_id, 'integer USING CAST(shop_id AS integer)' 
  end

  def down
  end
end
