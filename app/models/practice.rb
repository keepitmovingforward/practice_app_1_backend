require 'rspec'

arr = Array.new(1000) {rand 1000 }
puts arr.max

arr.sort.last

def new_max (array)

end

describe 'New Max method' do
  it 'returns the max value from an array efficiently' do
    test_array = [2, 4, 10, 3, 1]
    expect(new_max(test_array)).to eq(10)
  end
end
