class Site < ApplicationRecord
  has_many :link_sites
  has_many :links, through: :link_sites
  has_many :contents
  
end
