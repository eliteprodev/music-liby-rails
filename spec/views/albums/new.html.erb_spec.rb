require 'rails_helper'

RSpec.describe "albums/new", type: :view do
  before(:each) do
    assign(:album, Album.new(
      :album_title => "MyString",
      :album_cover => "MyString",
      :artist => nil
    ))
  end

  it "renders new album form" do
    render

    assert_select "form[action=?][method=?]", albums_path, "post" do

      assert_select "input#album_album_title[name=?]", "album[album_title]"

      assert_select "input#album_album_cover[name=?]", "album[album_cover]"

      assert_select "input#album_artist_id[name=?]", "album[artist_id]"
    end
  end
end
