require 'spec_helper'

  describe "Home page" do
    it "should have content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

describe "Help page" do
  it "should have content 'Help'" do
    # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    visit '/static_pages/help'
    expect(page).to have_content('Help')
  end
end

describe "About us page" do
  it "should have content 'About us'" do
    # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    visit '/static_pages/help'
    expect(page).to have_content('About us')
  end
end
