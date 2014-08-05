require 'rails_helper'

RSpec.describe "testimonials/show", :type => :view do
  before(:each) do
    @testimonial = assign(:testimonial, Testimonial.create!(
      :name => "Name",
      :testimonial => "MyText",
      :rating => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/1/)
  end
end
