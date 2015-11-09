require 'rails_helper'

RSpec.describe Landlord, type: :model do
  subject(:landlord) { Landlord.new}

  it { is_expected.to have_many(:properties) }
end
