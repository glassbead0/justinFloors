class ShowcaseController < ApplicationController
  def index
    @photos = Dir.glob(Rails.root.join('app', 'assets', 'images', '*.JPG'))
  end

end
