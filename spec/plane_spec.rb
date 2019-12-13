require 'plane.rb'

describe Plane do
  it 'creates an instance of a plane' do
    pl = Plane.new
    expect(pl).to be_a Plane
  end

  it 'responds to take off method for plane' do
    expect(subject).to respond_to(:take_off)
  end

  it 'confirms plane it out of airport' do
    subject.take_off
    subject.out?
    expect(subject).to be_out
  end
end
