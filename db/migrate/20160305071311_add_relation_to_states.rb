class AddRelationToStates < ActiveRecord::Migration
  def change
    add_column :states, :customer_id, :integer
  end
end
