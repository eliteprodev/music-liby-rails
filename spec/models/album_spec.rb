require 'rails_helper'

RSpec.describe Album, type: :model do
  describe 'Belongs to the artist' do
   it { should belong_to :artist }
  end
  describe 'Has many' do
    it { should have_many :songs }
  end
end
