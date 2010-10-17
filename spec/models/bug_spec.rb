require 'spec_helper'

describe Bug do
  it "should return pass" do
    Bug.new.charp.should == "pass"
  end
end
