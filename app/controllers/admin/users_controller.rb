class Admin::UsersController < Admin::ApplicationController
  def index
    @users = ::User.order(:created_at => :desc)
  end
end
