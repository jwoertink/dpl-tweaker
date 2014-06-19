class StaticPagesController < ApplicationController
  def index
    @hits = Hit.limit(5)
  end
end
