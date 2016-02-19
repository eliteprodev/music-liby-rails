require 'rails_helper'

RSpec.describe "songs/new", type: :view do
  before(:each) do
    assign(:song, Song.new())
  end

  it "renders new song form" do
    render

    assert_select "form[action=?][method=?]", songs_path, "post" do
    end
  end
end
