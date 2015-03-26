class WelcomeController < ApplicationController

  # respond_to :html
  def index
    @posts = Post.all
    # respond_with(@posts)

    @testimonials = Testimonial.all
    counter = 0
    while counter < 20 do
      rand1 = rand(@testimonials.length)
      if !@testimonials[rand1].nil?
        @sample_testimonial_1 = @testimonials[rand1]
        break
      end
      counter += 1
    end

    counter = 0
    while counter < 20 do
      rand2 = rand(@testimonials.length)
      if !@testimonials[rand2].nil? && rand1 != rand2
        @sample_testimonial_2 = @testimonials[rand2]
        break
      end
      counter += 1
    end
  end

  def sample_testimonials
    [@sample_testimonial_1, @sample_testimonial_2]
  end
end
