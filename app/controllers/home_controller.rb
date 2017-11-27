class HomeController < ApplicationController

  def index
  end

  def contact 
    Notification.enquiry(params).deliver_now
  end
end
