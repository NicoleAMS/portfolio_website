class PagesController < ApplicationController

  def home 
  end 

  def pdf
    send_file Rails.root.join('files', 'Nicole_Sentis_CV.pdf'), :type=>"application/pdf", :x_sendfile=>true 
  end 
  
end
