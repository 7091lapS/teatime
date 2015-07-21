require 'teapot'

describe Teapot do
  it 'pours tea into a cup' do
    expect(subject).to respond_to(:pour).with(1).argument
  end
end