class Testimonial < ActiveRecord::Base
  validates :name, :testimonial, presence: true
  validates :rating, numericality: {
    greater_than_or_equal_to: 1,
    less_than_or_equal_to: 5
  }
end

