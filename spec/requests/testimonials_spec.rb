require 'rails_helper'

RSpec.describe "Testimonials", :type => :request do
  describe "GET /testimonials" do
    it "works! (now write some real specs)" do
      get testimonials_path
      expect(response.status).to be(200)
    end
  end
end
