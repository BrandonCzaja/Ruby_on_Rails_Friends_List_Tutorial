class HomeController < ApplicationController
  # Index function that coorelates to index.html.erb
  def index
  end

  def about
    @name = 'My Name is Brandon Czaja.'
    @occupation =  'I am a Junior Developer'
    @location = 'living in Chicago, IL.'
  end
end


# This stuff will render on the corresponding html.erb file, once I call it. (See home/about.html.erb)
# You can call API Data on this page