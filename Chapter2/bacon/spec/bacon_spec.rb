require 'bacon'

describe Bacon do
  
  subject { Bacon.new }

  its(:editable?) { should be_true }
  
  it "expired!" do
  	bacon.expired!
  	bacon.should_not be_expired
  end
end