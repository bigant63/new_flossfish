require 'spec_helper'

def check_main_links(path)

  #check links
  RSpec.describe "Should have all nav links" do

    it 'should return check the main links' do
      get path
      response.body.should have_link t(:"navigation.main_nav.instructions"), :href => instructions_path
      response.body.should have_link t(:"navigation.main_nav.order"), :href => order_path
      response.body.should have_link t(:"navigation.main_nav.more_info"), :href => moreinfo_path
      response.body.should have_link t(:"navigation.main_nav.contact_us"), :href => contactus_path
    end
  end
end

def check_content(path, name, title)
  RSpec.describe "General page check" do
    it 'should return 200' do
      get path
      expect(response).to be_success
      (expect(response.status).to eq(200))
    end

    it 'should render the #{name} page' do
      get path
      expect(response).to render_template(path)
    end

    it 'should have the title in the page' do
      get path

      #check page title
      response.body.should have_css('title', :text => title)

    end

  end
end