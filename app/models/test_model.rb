class TestModel

  def random_numbers
    new_array = Array.new(20) {rand 1000}
    print new_array
    puts
    puts new_array.length
    new_array
  end
end

new = TestModel.new
new.random_numbers
