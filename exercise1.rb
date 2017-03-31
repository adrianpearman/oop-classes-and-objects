class BankAccount
  attr_accessor :balance
  #attr_accessor :interest_rate


    def initialize
        @balance = 1000
    end

    def deposit(amount)
      @balance = @balance + amount
    end

    def withdrawl(amount)
      @balance = @balance - amount
    end

    def interest_rate(amount)
      @balance = @balance * (((amount.to_f)/100)+1)
    end

end

cheq_acct = BankAccount.new
cheq_acct.deposit(900)
cheq_acct.withdrawl(400)
cheq_acct.interest_rate(3)
puts "your balance is $#{ cheq_acct.balance }"

# balance = BankAccount.new
# interest_rate = BankAccount.new
# deposit = BankAccount.new
# withdrawl = BankAccount.new

# @ for instance variables
# #balance is set at 900
# deposit is set at 400
# withdrawl is set at 400
# interest is at 1.5 %
