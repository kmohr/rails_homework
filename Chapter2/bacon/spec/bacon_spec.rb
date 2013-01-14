require 'bacon'

describe Bacon do
  
  subject { Bacon.new }

  its(:editable?) { should be_true }
  
  it "expired!" do
  	bacon = Bacon.new
  	bacon.expired!
  	bacon.should be_expired
  end
end