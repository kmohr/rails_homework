require 'bacon'

describe Bacon do
  
  subject { Bacon.new }

  its(:edible?) { should be_true }
  
  it "expired!" do
  	bacon.expired!
  	bacon.should_not be_expired
  end
end