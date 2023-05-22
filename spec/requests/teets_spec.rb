require 'rails_helper'

RSpec.describe "Teets", type: :request do
  describe "GET /teets" do
    it "works! (now write some real specs)" do
      get teets_index_path
      expect(response).to have_http_status(200)
    end
  end
end
