require 'spec_helper'

describe "GreetingsPages" do
  describe "GET /greetings/hello" do
    it  "should have the content 'how are you man?'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get greetings_hello_path
      response.status.should be(200)
      expect(page).to have_content('how are you man')
    end
  end
end