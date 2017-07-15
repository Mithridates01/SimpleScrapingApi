class Content < ApplicationRecord
  belongs_to :site

  validates_presence_of :site_id, :content
end
