class ChangeContactToBeStringInPeople < ActiveRecord::Migration[5.1]
  def change
    change_column :people, :contact, :string
  end
end
