require 'rails_helper'

describe 'navigate' do
  before do
    @post = Post.create(title: "My Post", description: "My post description.")
  end

  it 'shows the title' do
    visit "/posts/#{@post.id}"
    expect(page).to have_css("h1", text: "My Post")
  end

  it 'shows the description' do
    visit "/posts/#{@post.id}"
    expect(page).to have_css("p", text: "My post description.")
  end

  it 'to post pages' do
    visit "/posts/#{@post.id}"
    expect(page.status_code).to eq(200)
  end
end
