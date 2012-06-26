require 'spec_helper'

describe "StaticPages" do
  
 describe "Home Page" do
   
   it "should have the content 'Home" do
     visit '/static_pages/home'
     page.should have_selector('title', :text=> "Ruby on Rails Tutorial Sample App | Home")
   end
 end
 
 
  describe "About Page" do
   
   it "should have the content 'About Us'" do
     visit '/static_pages/about'
     page.should have_selector('title', :text=> "Ruby on Rails Tutorial Sample App | About Us")
   end
 end
 
end
