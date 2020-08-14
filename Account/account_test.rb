require 'minitest/autorun'
require_relative 'account'

class TestAccount < Minitest::Test

  def test_account_class
    @account_class = Account.new(1234567890)
  end


  def  test_deposit
    @account_class = Account.new(1234567890)
    assert_equal 80.0 , @account_class.deposit(30)
  end

  def test_withdraw
    @account_class = Account.new(1234567890)
    assert_equal 30, @account_class.withdraw(20)

  end

  def test_balance_check
      @account_class = Account.new(1234567890)
    assert_equal 80.0 , @account_class.deposit(30)
    assert_equal 60, @account_class.withdraw(20)
    assert_equal 60,@account_class.balance_check
  end

end
