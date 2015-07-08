require 'spec_helper'
require 'idea'

describe Idea do
  it "has a name" do
    idea = Idea.new
    idea.name.should be_true
    # or, alternatively: idea.name.should == true
  end
end
