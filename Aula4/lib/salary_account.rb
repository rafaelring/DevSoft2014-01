require_relative 'checking_account'

class SalaryAccount < CheckingAccount

	def initialize
		super
		@monthly_fee    = 0.5*MONTHLY_FEE
	end

	def transfer(account, amount)
		puts 'This account type does not allow transfer operation!'
	end

end
