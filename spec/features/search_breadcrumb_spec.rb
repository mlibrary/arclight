# frozen_string_literal: true

require 'spec_helper'

RSpec.describe 'Search Breadcrumb', type: :feature do
  context 'on regular search results' do
    it do
      visit search_catalog_path q: 'a brief', search_field: 'all_fields'
      within '.al-search-breadcrumb' do
        expect(page).to have_css 'a', text: 'Home'
        expect(page).to have_content 'Search results'
      end
    end
  end
  context 'on regular search results' do
    it do
      visit search_catalog_path f: { level_sim: ['Collection'] }, search_field: 'all_fields'
      within '.al-search-breadcrumb' do
        expect(page).to have_css 'a', text: 'Home'
        expect(page).to have_content 'Collections'
      end
    end
  end
end
