# frozen_string_literal: true

RSpec.describe Rb::Recipe do
  it 'has a version number' do
    expect(Rb::Recipe::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
