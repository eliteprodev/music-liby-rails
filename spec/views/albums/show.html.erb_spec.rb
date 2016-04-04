require 'rails_helper'

RSpec.describe "albums/show", type: :view do
  before(:each) do
    @album = assign(:album, Album.create!(
      :album_title => "Album Title",
      :album_cover => "Album Cover",
      :artist => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Album Title/)
    expect(rendered).to match(/Album Cover/)
    expect(rendered).to match(//)
  end
end
