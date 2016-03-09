require 'rails_helper'

describe 'navigate' do 
  before do 
    @post = Post.create(title: "My post", description: "My post desc")
  end
  
  it "to post pages" do 
    visit "/posts/#{@post.id}"
    expect(page.status_code).to eq(200)
  end
  
  it "shows the title of the post on the show page in an h1 tag" do 
    visit "/posts/#{@post.id}"
    expect(page).to have_css("h1", text: "My post")
  end
  
  it "shows the description of the post on the show page in a p tag" do 
    visit "/posts/#{@post.id}"
    expect(page).to have_css("p", text: "My post desc")
  end
end