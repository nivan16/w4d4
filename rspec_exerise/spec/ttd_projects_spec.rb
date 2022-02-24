require 'rspec'
require 'ttd_projects'

describe "Array#my_uniq" do
  let(:arr) { [1, 2, 3, 2, 3] }
  let(:unique_array) { my_uniq(arr.dup) }
  let(:res) { Array.new }

  it "should remove duplicates from the Array" do 
    expect(my_uniq(arr)).to eq([1, 2, 3])
  end
  
  it "returns the unique elements in the order in which they first appeared" do
    res = my_uniq(arr)
    expect(arr).to eq([1, 2, 3, 2, 3])
    expect(res).to eq([1, 2, 3])
  end
  
  it "does not modify the original array" do
    result = my_uniq(arr)
    expect(result).to_not  be(arr)
  end
  
end #end describe








