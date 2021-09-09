require 'model_layer'

describe Player do 

subject(:vegeta) { Player.new('Vegeta') }

it "should return player name" do 
  expect(vegeta.name).to eq 'Vegeta'
end

end 