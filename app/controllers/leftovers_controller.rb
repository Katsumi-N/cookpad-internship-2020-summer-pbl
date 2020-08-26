class LeftoversController < ApplicationController
  def index
    @leftovers = Leftover.all
  end
end
