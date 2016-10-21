class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Emp_id
      t.integer :Age

      t.timestamps null: false
    end
  end
end
