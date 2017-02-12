class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :email
      t.string :ssn

      t.timestamps null: false
    end
  end
end
