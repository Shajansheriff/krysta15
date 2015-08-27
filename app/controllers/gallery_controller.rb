class GalleryController < ApplicationController
	layout 'application1'
  def index
  	@title = 'Our Gallery'
  	@title_desc = 'Memories that time does not erase'
  end
end
