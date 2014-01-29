class WxController < ApplicationController
  def index
  	@winds = Wind.all
  end

  def test
  	@winds = Wind.all
  end
end
