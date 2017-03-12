class WelcomeController < ApplicationController
  def index
    flash[:alert] = "蔡璐嫁给我吧!"
  end
end
