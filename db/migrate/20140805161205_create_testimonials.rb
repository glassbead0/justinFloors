class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.string :name
      t.text :testimonial
      t.integer :rating

      t.timestamps
    end
  end
end
