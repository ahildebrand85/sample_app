require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Knowledge Anywhere Requirements and Estimations Tracking System'" do
      visit '/static_pages/home'
      expect(page).to have_content('Knowledge Anywhere Requirements and Estimations Tracking System')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Knowledge Anywhere Requirements Database | Home")
    end
  end

  describe "Help page" do

	  it "should have the content 'Help'" do
		  visit '/static_pages/help'
		  expect(page).to have_content('Help')
	  end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Knowledge Anywhere Requirements Database | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Knowledge Anywhere Requirements Database | About Us")
    end  
  end
end
