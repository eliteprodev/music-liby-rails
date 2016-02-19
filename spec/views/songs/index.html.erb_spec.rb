require 'rails_helper'

RSpec.describe "songs/index", type: :view do
  before(:each) do
    assign(:songs, [
      Song.create!(),
      Song.create!()
    ])
  end

  it "renders a list of songs" do
    render
  end
end
