require 'rails_helper'

RSpec.describe Property, type: :model do
  subject(:property) { Property.new }

  it { is_expected.to belong_to(:landlord) }

end
