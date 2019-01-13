class Report < ApplicationRecord
	validates :report_no, :name, :age, :address, :contact, presence: true
end
