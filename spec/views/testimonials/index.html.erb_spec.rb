require 'rails_helper'

RSpec.describe "testimonials/index", :type => :view do
  before(:each) do
    assign(:testimonials, [
      Testimonial.create!(
        :name => "Name",
        :testimonial => "MyText",
        :rating => 1
      ),
      Testimonial.create!(
        :name => "Name",
        :testimonial => "MyText",
        :rating => 1
      )
    ])
  end

  it "renders a list of testimonials" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
