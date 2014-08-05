require 'rails_helper'

RSpec.describe "testimonials/new", :type => :view do
  before(:each) do
    assign(:testimonial, Testimonial.new(
      :name => "MyString",
      :testimonial => "MyText",
      :rating => 1
    ))
  end

  it "renders new testimonial form" do
    render

    assert_select "form[action=?][method=?]", testimonials_path, "post" do

      assert_select "input#testimonial_name[name=?]", "testimonial[name]"

      assert_select "textarea#testimonial_testimonial[name=?]", "testimonial[testimonial]"

      assert_select "input#testimonial_rating[name=?]", "testimonial[rating]"
    end
  end
end
