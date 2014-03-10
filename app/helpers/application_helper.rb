module ApplicationHelper
  def total_insurance_test(total_annual_income, current_savings, retirement_savings)
    total_annual_income.to_i * 10 * (1-0.3) - (current_savings.to_i + retirement_savings.to_i)
  end
end
