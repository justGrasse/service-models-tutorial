class AddCardUrlToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :card_url, :string
  end
end
