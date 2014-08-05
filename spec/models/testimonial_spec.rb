require 'rails_helper'
require 'shoulda-matchers'
RSpec.describe Testimonial, :type => :model do

    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:testimonial) }
    it { should validate_numericality_of(:rating).is_less_than_or_equal_to(5).is_greater_than_or_equal_to(1)}

end
