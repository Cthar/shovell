class StoriesController < ApplicationController
  def index
  	@time = Time.now
  	@story = Story.find(:all)
  end

end
