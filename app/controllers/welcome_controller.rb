class WelcomeController < ActionController::API
  include ItemsHelper

  def add
    create
  end
  def first
    item = get
    render json: item
  end
end
