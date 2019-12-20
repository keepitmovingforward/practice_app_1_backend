require 'rspec'

class Array
  def bubble_sort
    n = self.length

    loop do
      swapped = false

      (n-1).times do |i|
        if self[i] > self[i+1]
          self[i], self[i+1] = self[i+1], self[i]
      end
      break if not swapped
    end
  end

end


describe 'Adding bubble sort to the array class' do
  it 'Properly sorts an array' do
    arr = [4, 1, 6, 10, 44, 2, 3]
    expect(arr.bubble_sort).to eq(arr.sort)
  end
end
