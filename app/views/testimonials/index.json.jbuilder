json.array!(@testimonials) do |testimonial|
  json.extract! testimonial, :id, :name, :testimonial, :rating
  json.url testimonial_url(testimonial, format: :json)
end
