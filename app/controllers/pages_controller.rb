class PagesController < ApplicationController

  def home 
  end 

  def pdf
    send_file Rails.root.join('files', 'Nicole_SentisCV.pdf'), :type=>"application/pdf", :x_sendfile=>true 
  end 
  
end
