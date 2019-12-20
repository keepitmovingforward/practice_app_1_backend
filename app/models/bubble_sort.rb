require 'rspec'

class Array
  def bubble_sort
    n = self.length

    loop do
      
    end
  end

end


describe 'Adding bubble sort to the array class' do
  it 'Properly sorts an array' do
    arr = [4, 1, 6, 10, 44, 2, 3]
    expect(arr.bubble_sort).to eq(arr.sort)
  end
end
