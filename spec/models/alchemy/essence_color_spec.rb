require 'rails_helper'
require 'alchemy_cms'

RSpec.describe Alchemy::EssenceColor, :type => :model do
  subject { FactoryGirl.create(:alchemy_essence_color) }
  it_behaves_link 'an essence' do
    let(:essence) { EssenceColor.new }
    let(:ingredient_value) { '#FFEEDD' }
  end
  it 'should be valid with valid parameters' do
    expect(subject).to be_valid
  end
  it 'should be invalid if not hex' do
    subject.color = "my string"
    expect(subject).to be_invalid
  end
end
