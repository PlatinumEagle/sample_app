#require "spec_helper"
#
#feature "Home page", %q{
#	In order to find out more about the site
#	As a visitor
#	I want to get a good overview of what I can do.
#	} do
#
#	scenario "User views 'Home' page and should find content 'Sample App'" do
#		visit root_path
#		expect(page).to have_text("Sample App")
#	end
#
#	scenario "User views 'Help' page and should find content 'Help'" do
#		visit help_path
#		expect(page).to have_text("Help")
#	end
#
#	scenario "User views 'About Us' page and should find content 'About Us'" do
#		visit about_path
#		expect(page).to have_text("About Us")
#	end
#
#
#
#end
#
#
