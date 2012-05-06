#coding: utf-8

require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "PhpSerialize4ruby" do
  it "should be able to some stuff without failing" do
    PHP.serialize(:type => "hmm", :test => "åæø")
  end
end
