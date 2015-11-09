require 'rails_helper'

RSpec.describe Tenant, type: :model do
  subject(:tenant) { Tenant.new }

  it { is_expected.to have_many(:occupancies) }
end
