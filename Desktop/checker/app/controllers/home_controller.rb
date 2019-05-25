class HomeController < ApplicationController
  def index
  end

  def carender
  	 @days = []
     @t = Time.now
  end

  def month
  	 @days = []
     @t = DateTime.parse(params[:date])
  end

end
