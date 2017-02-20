class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.integer :type
      t.datetime :time
      t.float :amount
      t.string :account
      t.string :client
      t.integer :period
      t.string :note

      t.timestamps
    end
  end
end
