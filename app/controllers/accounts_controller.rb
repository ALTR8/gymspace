class AccountsController < ApplicationController

  def create
    @account = Account.new(account_params)
    render json: @account
  end

  def index
    @accounts = Account.all
    render json: @accounts
  end

  private

  def account_params
    params.require(:account).permit(:email, :password)
  end
end
