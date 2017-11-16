class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :flynn]

  def home
  end
  def flynn
  end
end
