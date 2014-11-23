#test out static content
require 'spec_helper'
require 'helpers'

describe StaticController, :type => :controller do

 @pages = [{:page_name => 'index', :path => Rails.application.routes.url_helpers.root_path, :title_content=> I18n.t(:"titles.home")},
           {:page_name => I18n.t(:"navigation.main_nav.instructions"), :path => Rails.application.routes.url_helpers.static_instructions_path, :title_content=> I18n.t(:"titles.instructions")},
           {:page_name => I18n.t(:"navigation.main_nav.order"), :path => Rails.application.routes.url_helpers.static_order_path, :title_content=> I18n.t(:"titles.order")},
           {:page_name => I18n.t(:"navigation.main_nav.more_info"), :path => Rails.application.routes.url_helpers.static_moreinfo_path, :title_content=> I18n.t(:"titles.more_info")},
           {:page_name => I18n.t(:"navigation.main_nav.contact_us"), :path => Rails.application.routes.url_helpers.static_contactus_path, :title_content=> I18n.t(:"titles.contact_us")},

 ]
 @pages.map{|page|
   context 'testing the #{page[:page_name]} page' do
     it 'should check the home page' do
       check_content(page[:path],page[:page_name], page[:title_content])
     end

     it 'should have all navigation' do
       check_main_links(page[:path])
     end
   end
 }

end
