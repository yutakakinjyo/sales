class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :url
      t.text :note

      t.timestamps null: false
    end
  end
end
