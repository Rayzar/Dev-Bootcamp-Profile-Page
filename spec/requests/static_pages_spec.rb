require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Irvine Nwiga'" do
      visit '/static_pages/home'
      page.should have_content('Irvine Ndwiga')
    end
  end
end