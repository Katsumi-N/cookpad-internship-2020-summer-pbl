class LeftoversController < ApplicationController
  def index
    @leftovers = Leftover.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
