class Account
  attr_accessor :tin_number, :account_balance
  def initialize(tin_number)

    @tin_number = tin_number.to_i

    @account_balance = 50

  end

  def deposit(amount)
    @account_balance += amount


  end

  def withdraw(amount)
    @account_balance -= amount
  end

  def balance_check
    return @account_balance
  end
end
