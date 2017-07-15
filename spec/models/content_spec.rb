require 'rails_helper'

RSpec.describe Content, type: :model do
  it { should belong_to(:site)}

  it { should validate_presence_of(:site_id) }  
  it { should validate_presence_of(:content) }    
end
