class AddReportStatusToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :report_status, :boolean, default: false
  end
end
