class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contacts"
  end
  
  def issues
    @title = "Issues"
  end
end
