class User < ApplicationRecord
  has_many :cashflows

  before_save :default_values
  def default_values
    self.balance = '0' if self.balance.nil? # sets the balance to 0 for each if no value was specified.
  end

  def balance
    cashflows.sum(&:amount)
  end
end