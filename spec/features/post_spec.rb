require 'rails_helper'

describe 'navigate' do
  before do
    @post = Post.create(title: 'My Post', description: 'My post desc')
  end

  # tests if a page loads correctly
  it 'loads page' do
    visit post_path(@post)
    expect(page.status_code).to eq(200)
  end

  it "shows the title on the show page as a h1 tag" do
    visit post_path(@post)
    expect(page).to have_css("h1", text: @post.title)
  end

  it "shows the description on the show pages as a p tag" do
    visit post_path(@post)
    expect(page).to have_css("p", text: @post.description)
  end
end
