class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Class
      t.integer :Age
      t.string :Gender
      t.string :RollNo
      t.string :integer

      t.timestamps
    end
  end
end
