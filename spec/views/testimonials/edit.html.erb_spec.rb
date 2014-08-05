require 'rails_helper'

RSpec.describe "testimonials/edit", :type => :view do
  before(:each) do
    @testimonial = assign(:testimonial, Testimonial.create!(
      :name => "MyString",
      :testimonial => "MyText",
      :rating => 1
    ))
  end

  it "renders the edit testimonial form" do
    render

    assert_select "form[action=?][method=?]", testimonial_path(@testimonial), "post" do

      assert_select "input#testimonial_name[name=?]", "testimonial[name]"

      assert_select "textarea#testimonial_testimonial[name=?]", "testimonial[testimonial]"

      assert_select "input#testimonial_rating[name=?]", "testimonial[rating]"
    end
  end
end
