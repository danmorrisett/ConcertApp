require 'rails_helper'

describe User do
  it "Creates a new user" do
    user = User.create(username: "John",
                email: "user@example.com",
                password: "password",
                password_confirmation: "password")

    expect(user).to be_present
    expect(user.username).to eq("John")
    expect(user.email).to eq("user@example.com")
  end

end
