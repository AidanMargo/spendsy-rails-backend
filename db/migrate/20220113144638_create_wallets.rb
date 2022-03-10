class CreateWallets < ActiveRecord::Migration[6.1]
  def change
    create_table :wallets do |t|
      t.string :name
      t.integer :user_id, :limit => 4
      t.integer :amount, :limit => 4

      t.timestamps
    end
  end
end
