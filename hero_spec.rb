require './hero'

describe Hero do

  it "has a capitalized name" do
     hero = Hero.new 'mike'

     expect(hero.name).to eq 'Mike' # это оналог вот этой записи  hero.name == 'Mike' 
  end


  it "can power up" do
     hero = Hero.new 'mike'

     expect(hero.power_up).to eq 110
  end
  

  it 'can power_down' do
     hero = Hero.new 'mike'

     expect(hero.power_down).to eq 90
  end
  
end