# spec/features/firefox_spec.rb
# Demo:
# bundle exec rspec spec/features/firefox_spec.rb
require 'rails_helper'
describe 'This should start Firefox', :js => true do
  it 'should start Firefox' do
    visit '/welcome/index'
    # I should briefly see Firefox; then it should exit.
  end
end
