class Person < ApplicationRecord
  validates :name, :age, :address, :contact, :lost_date, :image_file_name, presence: true
  belongs_to :user

  has_attached_file :image, styles: { medium: "300x300#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
