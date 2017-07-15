class Link < ApplicationRecord
  has_many :link_sites
  has_many :sites, through: :link_sites
  
  validates_presence_of :url

end
