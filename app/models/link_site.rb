class LinkSite < ApplicationRecord
  belongs_to :link
  belongs_to :site

  validates_presence_of :link_id, :site_id

end
