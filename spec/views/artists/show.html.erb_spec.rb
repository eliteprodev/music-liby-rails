require 'rails_helper'

RSpec.describe "artists/show", type: :view do
  before(:each) do
    @artist = assign(:artist, Artist.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
