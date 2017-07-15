require 'rails_helper'

RSpec.describe LinkSite, type: :model do
  it { should belong_to(:link) }

  it { should belong_to(:site) }

  it { should validate_presence_of(:site_id) }

  it { should validate_presence_of(:link_id) }  
end
