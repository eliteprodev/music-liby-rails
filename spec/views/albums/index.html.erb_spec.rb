require 'rails_helper'

RSpec.describe "albums/index", type: :view do
  before(:each) do
    assign(:albums, [
      Album.create!(
        :album_title => "Album Title",
        :album_cover => "Album Cover",
        :artist => nil
      ),
      Album.create!(
        :album_title => "Album Title",
        :album_cover => "Album Cover",
        :artist => nil
      )
    ])
  end

  it "renders a list of albums" do
    render
    assert_select "tr>td", :text => "Album Title".to_s, :count => 2
    assert_select "tr>td", :text => "Album Cover".to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
