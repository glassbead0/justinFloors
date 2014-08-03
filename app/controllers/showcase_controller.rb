class ShowcaseController < ApplicationController
  def index
    # @photos = Dir.glob(Rails.root.join('app', 'assets', 'images', '*.JPG'))
    @photos_wood = [{title: 'wood_2', url: 'wood_2.jpg' }, {title: 'wood_3', url: 'wood_3_stairs.jpg'}, {title: 'wood_4', url: 'wood_4_stairs.jpg'}, {title: 'photo', url: 'wood_5_kitchen.jpg' }, {title: 'photo', url: 'wood_6_kitchen.jpg'}, {title: 'photo', url: 'wood_7.jpg'}, {title: 'photo', url: 'wood_1.jpg' }]
    @photos_carpet = [{title: 'photo', url: 'carpet_1.jpg' }, {title: 'photo', url: 'carpet_2.jpg' }, {title: 'photo', url: 'carpet_3.jpg' },]
  end

  def show
    # @image =
  end

end
