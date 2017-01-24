class AddCardNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :card_name, :string
  end
end
