class AddUuidToPurchases < ActiveRecord::Migration[5.2]
  def change
    add_column :purchases, :uuid, :string
  end
end
