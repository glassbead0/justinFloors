class ShowcaseController < ApplicationController
  def index
    # @photos = Dir.glob(Rails.root.join('app', 'assets', 'images', '*.JPG'))
    @photos_wood = [{title: 'wood_blah', url: 'wood_chimney.jpg'}, {title: 'wood_2', url: 'wood_2_thumb.jpg' }, {title: 'wood_4', url: 'wood_4_stairs_thumb.jpg'}, {title: 'photo', url: 'wood_5_kitchen_thumb.jpg' }, {title: 'photo', url: 'wood_6_kitchen_thumb.jpg'}, {title: 'photo', url: 'wood_7_thumb.jpg'}]
    @photos_carpet = [{title: 'carpet stairs', url: 'carpet_stairs.jpg'}, {title: 'photo', url: 'carpet_1_thumb.jpg' }, {title: 'photo', url: 'carpet_2_thumb.jpg' }, {title: 'photo', url: 'carpet_3_thumb.jpg' }, {title: 'photo', url: 'rolling_carpet.jpg'}, {title: 'laminate', url: 'laminate.jpg'}]
  end

end
