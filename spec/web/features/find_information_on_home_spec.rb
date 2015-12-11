require 'features_helper'

describe 'Visit home' do
  it 'find usefull inforamtion' do
    visit '/'

    page.body.must_include 'Heysh'
  end
end
