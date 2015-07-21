require 'cup'
require 'teapot'

describe Cup do
  it 'says if its full or not' do
    expect(subject).to respond_to(:full?)
  end

  it 'starts off empty' do
    expect(subject).not_to be_full
  end

  it 'fills up when tea is poured' do
    teapot = Teapot.new
    teapot.pour(subject)
    expect(subject).to be_full
  end
end