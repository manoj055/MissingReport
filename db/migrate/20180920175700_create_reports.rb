class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :report_no
      t.string :name
      t.integer :age
      t.string :address
      t.string :contact

      t.timestamps
    end
  end
end
