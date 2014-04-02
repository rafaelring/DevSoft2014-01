require_relative 'bank_account'

class CheckingAccount < BankAccount

  def deposit(amount)
    @balance += amount
    log_transaction('Deposit', amount)
  end

  def withdraw(amount)
    @balance -= amount
    log_transaction('Withdrawal', amount)
  end

  def transfer(account, amount)
    if @balance >= amount+8
      withdraw(amount+8)
      account.deposit(amount)
    else 
      puts 'Saldo insuficiente!'
    end
  end

end
