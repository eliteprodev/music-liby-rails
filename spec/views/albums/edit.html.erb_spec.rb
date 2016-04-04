require 'rails_helper'

RSpec.describe "albums/edit", type: :view do
  before(:each) do
    @album = assign(:album, Album.create!(
      :album_title => "MyString",
      :album_cover => "MyString",
      :artist => nil
    ))
  end

  it "renders the edit album form" do
    render

    assert_select "form[action=?][method=?]", album_path(@album), "post" do

      assert_select "input#album_album_title[name=?]", "album[album_title]"

      assert_select "input#album_album_cover[name=?]", "album[album_cover]"

      assert_select "input#album_artist_id[name=?]", "album[artist_id]"
    end
  end
end
