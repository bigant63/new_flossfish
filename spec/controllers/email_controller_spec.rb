require 'spec_helper'

describe EmailController do

  describe "GET 'Addresses'" do
    it "returns http success" do
      get 'Addresses'
      response.should be_success
    end
  end

  describe "GET 'Phones'" do
    it "returns http success" do
      get 'Phones'
      response.should be_success
    end
  end

end
