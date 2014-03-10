class UsersController < ApplicationController
  # before_filter :user_params
  include ApplicationHelper

  def new
    @user = User.new
  end

  def create
    @user = User.new(total_insurance)

    respond_to do |format|
      if @user.save
        format.html 
        format.js 
      else
        flash[:notice]= "Negative value, please re-enter information"
        format.html 
        format.js 
      end
    end
  end


  private

  def user_params
    the_params = params.require(:user).permit(:total_annual_income, :current_savings, :retirement_savings)
    the_params.update(the_params){|key,v1| v1.gsub(/\,/,"")}
  end

  def total_insurance
    total_recommended_insurance = total_insurance_test(user_params["total_annual_income"].gsub(/\,/,""), user_params["current_savings"].gsub(/\,/,""), user_params["retirement_savings"].gsub(/\,/,""))
    user_params.merge({"recommended_insurance"=> total_recommended_insurance})
  end
end