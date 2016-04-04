require 'rails_helper'

RSpec.describe "Artists", type: :request do



  describe "GET /artists" do
    it "does not work user has to be signed in" do
      get artists_path
      expect(response).to have_http_status(302)
    end
  end

describe "DELETE Artist" do



end




end
