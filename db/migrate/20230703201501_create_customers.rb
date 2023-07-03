class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :phoneNumer
      t.string :email
      t.integer :linkedId
      t.string :linkPrecedence
      t.datetime :deletedAt

      t.timestamps
    end
  end
end
