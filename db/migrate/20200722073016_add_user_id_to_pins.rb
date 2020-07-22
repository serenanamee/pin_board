class AddUserIdToPins < ActiveRecord::Migration[6.0]
  def change
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  #  索引容易撈資料
  end
end
