require 'rails_helper'

RSpec.describe WelcomeController, :type => :controller do
  describe 'choosing a random testimonial' do
    it 'should choose a testimonail that exists' do
      expect(@sample_testimonial_1).to be_a(Testimonial)

    end
  end

end
