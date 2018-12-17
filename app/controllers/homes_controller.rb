class HomesController < ApplicationController
  
  
  def top
    @contact = Contact.new
  end

  def about
  end
  
  def new
    @contact = Contact.new
  end
    
  def create
    @contact = Contact.new(contact_params)
    
    if @contact.save
      flash[:success] = "送信しました"
      redirect_to root_path
    else
      render "about"
    end
  end
  
  private
  
  def contact_params
    params.require(:contact).permit(:name, :email, :description)
  end
  
end
