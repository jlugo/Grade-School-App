class PagesController < ApplicationController
  def home
    @home = "Home"
  end

  def contact
    @contact = "Contact"
  end
end
