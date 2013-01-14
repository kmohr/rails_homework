require 'bacon'

describe Bacon do
  it "is edible" do
    Bacon.new.edible?.should be_true
  end
end