require 'rails_helper'

RSpec.describe "Songs", type: :request do
  describe "GET /songs" do
    it "does not work because user has to be logged in" do
      get songs_path
      expect(response).to have_http_status(302)
    end
  end
end
