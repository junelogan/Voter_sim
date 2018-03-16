require "./person.rb"
require "./voter.rb"

describe Voter do
    
    it "is a Voter" do
    voter = Voter.new("John Doe", "Neutral")
    expect(voter).to be_a(Voter)  
    end
    
    it "can tell its name" do
        voter =Voter.new("Jane Doe", "Neutral")
        expect(voter.name).to eq("Jane Doe")
    end       
  
    it "can tell its politics" do
        voter = Voter.new("Jane Doe", "Neutral")
        expect(voter.politics).to eq("Neutral")
    end
end
