require 'test_helper'

#class GreetingsPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
#end

describe "Greeting pages tests" do

  describe "Hello page" do

    it "should have the content 'how are you man?'" do
      visit '/greetings/hello'
      expect(page).to have_content('how are you man')
    end
  end
end
