Financier

Ruby 2.4.0 | Rails 5.1.1 | Postgresql 9.6

A user has a balance which starts at 0 on user creation and reflects the sum of the amount of all cashflows.

Each cashflow has an amount, a description, a timestamp, and the user it's assigned to.
A credit is a positive cashflow amount. (just put 1000 etc)
A debit is a negative cashflow amount. (just put -100 etc)
You can use this to build a bank or any other finance/account system.

Updated to Rails 7, ruby 3.1.2. compatible with postgres 9.6+, 14 seems to work fine.
.
.
Dear Noobs:
remember to `rails db:setup` after you clone it.
