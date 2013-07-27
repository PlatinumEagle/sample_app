require "spec_helper"

feature "Static pages" do

	scenario "User views 'Home' page and should find content 'Sample App'" do
		visit "/static_pages/home"
		expect(page).to have_text("Sample App")
	end

	scenario "User views 'Help' page and should find content 'Help'" do
		visit "/static_pages/help"
		expect(page).to have_text("Help")
	end

	scenario "User views 'About Us' page and should find content 'About Us'" do
		visit "/static_pages/about"
		expect(page).to have_text("About Us")
	end

end


