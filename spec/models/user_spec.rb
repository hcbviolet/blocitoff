RSpec.describe User, type: :model do
  let(:user) { create(:user) }
  it { is_expected.to have_many(:items) }
  
end
