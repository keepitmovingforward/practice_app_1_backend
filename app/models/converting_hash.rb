require 'rspec'

class Hash

  def param_converter
    self.map { |i| i * "=" } *"&"
  end

end


describe 'HTML param converter' do
  it 'Adds an HTML param converter to hash class' do
    hash = {:topic => "baseball", :team=> "astros"}
    expect (hash.param_converted).to eq('topic=baseball&team=astros')
  end
end
