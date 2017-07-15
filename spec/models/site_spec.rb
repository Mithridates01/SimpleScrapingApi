require 'rails_helper'

RSpec.describe Site, type: :model do
  it { should have_many(:link_sites) }

  it { should have_many(:links).through(:link_sites) }
  
  it { should have_many(:contents) }

  it { should validate_presence_of(:url) }
end
