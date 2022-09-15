class AddDeletedAtToProducts < ActiveRecord::Migration[6.1]
  def change
    
    add_index :products, :deleted_at
  end
end
