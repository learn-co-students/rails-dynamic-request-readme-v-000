require 'rails_helper'

describe 'navigate' do 
  before do 
    @post = Post.create(title: "My post", description: "My post desc")
  end
  
  it "to post pages" do 
    visit "/posts/#{@post.id}"
    expect(page.status_code).to eq(200)
  end
end