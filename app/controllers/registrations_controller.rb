class RegistrationsController < Devise::RegistrationsController

  def new
    super
  end

  def create
    @account=Account.new(email: params[:email], password: params[:password])
    if @account.save
      render json: @account
    else
      render plain: @account.errors.full_messages, status: 401
    end
  end
end
