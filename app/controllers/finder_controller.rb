class FinderController < ApplicationController
  
  def index
    alphabetize
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
    
  def missing_email
    @customers = Customer.where(email_address: nil)
  end
  
  private
    def alphabetize
      @customers = Customer.all.order('full_name ASC')
    end
end
