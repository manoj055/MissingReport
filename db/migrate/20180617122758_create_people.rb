class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :nation_id
      t.string :color
      t.integer :age
      t.string :address

      t.timestamps
    end
  end
end
