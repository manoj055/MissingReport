json.extract! report, :id, :report_no, :name, :age, :address, :contact, :created_at, :updated_at
json.url report_url(report, format: :json)
