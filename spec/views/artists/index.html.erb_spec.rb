require 'rails_helper'

RSpec.describe "artists/index", type: :view do
  before(:each) do
    assign(:artists, [
      Artist.create!(),
      Artist.create!()
    ])
  end

  it "renders a list of artists" do
    render
  end
end
