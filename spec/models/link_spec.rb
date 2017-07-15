require 'rails_helper'

RSpec.describe Link, type: :model do
  it { should have_many(:link_sites) }

  it { should have_many(:sites).through(:link_sites)}

  it { should validate_presence_of(:url) }

end
