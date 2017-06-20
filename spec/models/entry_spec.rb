require 'rails_helper'

RSpec.describe Entry, type: :model do
  it 'has a valid factory' do
    expect(FactoryGirl.create(:entry)).to be_valid
  end

  context 'validations' do
  end

  context 'associations' do
    it { is_expected.to(belong_to(:user)) }
  end
end
