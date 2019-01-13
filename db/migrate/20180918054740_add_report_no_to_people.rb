class AddReportNoToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :report_no, :string
  end
end
