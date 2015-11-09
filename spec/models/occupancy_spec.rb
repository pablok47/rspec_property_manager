require 'rails_helper'

RSpec.describe Occupancy, type: :model do
  subject(:occupancy) { Occupancy.new }

  it { is_expected.to belong_to(:property) }

  it { is_expected.to belong_to(:tenant)}


end
