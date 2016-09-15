# to use pry, do the following:
# gem install pry-byebug
require 'pry'
require 'rspec'

# reverse_string("hello") => "olleh"

def reverse_string(str)
end

puts reverse_string("abcd")
# puts reverse_string("h")

describe "#reverse_string" do
  it "should leave a single-character string as-is" do
    expect(reverse_string("a")).to eq "a"
  end

  it "should swap the characters in a 2 letter string" do
    expect(reverse_string("ay")).to eq "ya"
  end

  it "should be able to handle a longer string (even length)" do
    expect(reverse_string("characters")).to eq "sretcarahc"
  end

  it "should be able to handle a longer string (odd length)" do
    expect(reverse_string("character")).to eq "retcarahc"
  end
end
