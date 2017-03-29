class BankAccount
  attr_accessor :balance
  attr_accessor :interest_rate
  attr_accessor :deposit
  attr_accessor :withdrawl

  def balance_deposit
    new_balance1 = @balance.to_f + @deposit.to_f
  end

  def balance_withdrawl
    new_balance2 = @balance.to_f - @withdrawl.to_f
  end

  def effective_interest
    int_rate = (((@interest_rate.to_f)/100)+1)
  end


  def your_balance_total
    balance_total = @balance.to_f + @deposit.to_f - @withdrawl.to_f

    "Your balance is $#{balance_total}"

     final_balance = balance_total * effective_interest

    "Your balance after interest is applied is $#{final_balance}"
  end
end


# @ for instance variables
# #balance is set at 900
# deposit is set at 900
# withdrawl is set at 300
# interest is at 1.5 %
