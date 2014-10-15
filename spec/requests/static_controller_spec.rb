#test out static content
include Rails.application.routes.url_helpers

describe 'static/page content' do
  context 'when the product has a url under static' do
    it 'test the home page' do
      get static_index_path

      response.should render_template(index)

      #check page title
      expect(rendered).to have_link t(:"titles.home"), href: 'http://example.com'

      check_main_links()
    end
  end

  def check_main_links
    #check links
    expect(rendered).to have_link t(:"navigation.main_nav.instructions"), href: static_instructions_path
    expect(rendered).to have_link t(:"navigation.main_nav.order"), href: static_order_path
    expect(rendered).to have_link t(:"navigation.main_nav.more_info"), href: static_moreinfo_path
    expect(rendered).to have_link t(:"navigation.main_nav.contact_us"), href: static_contactus_path
  end

end
