class DashboardController < ApplicationController
  def index
    @contexts = Context.find(:all)
  end

  def show
  end

end
