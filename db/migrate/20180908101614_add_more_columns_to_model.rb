class AddMoreColumnsToModel < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :lost_date, :date
    add_column :people, :contact, :integer
    add_column :people, :description, :text
  end
end
