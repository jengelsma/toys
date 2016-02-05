class WelcomeController < ApplicationController
  def index
    @current_time = Time.now
  end

  def goodbye
  end
end
