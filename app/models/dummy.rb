class Dummy < ActiveRecord::Base
  has_attached_file :avatar, styles: { original: ["300x300>", :jpg] }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
end
