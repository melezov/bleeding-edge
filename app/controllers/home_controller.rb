class HomeController < ApplicationController
  def index
    @teches = Tech.all
  end
end
