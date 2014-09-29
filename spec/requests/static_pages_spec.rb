require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { sould have_content('Sample App') }
    it { sould have_title(full_title('')) }
    it { sould_not have_title('| Home') }
  end

  describe 'Help page' do
    before { visit help_path }

    it { sould have_content('Help') }
    it { sould have_title(full_title('Help')) }
  end

  describe 'About page' do
    before { visit about_path }

    it { sould have_content('About') }
    it { sould have_title(full_title('About Us')) }
  end

  describe 'Contact page' do
    before { visit contact_path }

    it { sould have_content('Contact') }
    it { sould have_title(full_title('Contact')) }
  end
end
