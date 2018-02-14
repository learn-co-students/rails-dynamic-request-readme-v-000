require 'rails_helper'

describe 'sparrow navigate' do
  before do
    @sparrow = Sparrow.create(name: "new sparrow name", genus: "new sparrow genus")
  end

  it 'loads the show page' do
    visit "/sparrow/#{@sparrow.id}"
    expect(page.status_code).to eq(200)
  end

  it 'shows the title on the sparrow page in an h1 tag' do
    visit "/sparrow/#{@sparrow.id}"
    expect(page).to have_css("h1", text: "The Name of a Single Sparrow Goes Here")
  end
end
