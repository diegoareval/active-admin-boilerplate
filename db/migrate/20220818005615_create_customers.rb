class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :first_name
      t.string :email
      t.boolean :is_active

      t.timestamps
    end
  end
end
