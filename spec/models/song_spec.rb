require 'rails_helper'

RSpec.describe Song, type: :model do
  describe 'Belongs to the artist' do
    it { should belong_to(:artist) }
  end

end
