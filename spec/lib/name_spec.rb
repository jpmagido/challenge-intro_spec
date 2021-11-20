require_relative '../../lib/name'

RSpec.describe Name do
  it '#length should be included in array' do
    expect((0..200).to_a).to include Name.new.length
  end

  it '#length should eq 100' do
    expect(Name.new.length).to eq 100
  end

  it '#length should return an integer' do
    expect(Name.new.length).to be_a Integer
  end

  it '#length should return an integer' do
    expect(Name.new.length).not_to be_a String
  end

  it '#human' do
    expect(Name.new.human).to eq 'I am 100'
  end
end
