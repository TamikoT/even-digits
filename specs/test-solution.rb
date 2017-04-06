require 'minitest/autorun'
require 'minitest/reporters'
#below should be changed when testing recursive solution
require_relative '../lib/solution-iterative'
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

describe "Test Implementation of even-digits" do
  it "works if mix of even and odd digits" do
    evens(8342116).must_equal(8426)
  end

  it "works if no odd digits" do
    evens(8).must_equal(8)
  end

  it "works if no even digits" do
    evens(35179).must_equal(0)
  end

  it "works if negative" do
    evens(-163505).must_equal(-60)
  end
end
