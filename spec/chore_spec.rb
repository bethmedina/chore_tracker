require 'rails_helper'

describe Chore do
  it 'has a title' do
    expect(build(:chore)).to be_valid
  end

  it 'is invalid without a title' do
    expect(build(:chore, title: nil)).to_not be_valid
  end
end
