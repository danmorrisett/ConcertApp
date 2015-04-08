require 'rails_helper'

describe Band do
  it "Creates a new band" do
    band = Band.create(name: "The Smiths")

    expect(band).to be_present
    expect(band.name).to eq("The Smiths")
  end
end
