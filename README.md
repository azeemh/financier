# Financier

## Ruby 2.4.0 | Rails 5.1.1 | Postgresql 9.6

A user has a balance which starts at 0 on user creation and reflects the sum of the amount of all cashflows.

Each cashflow has an amount, a description, a timestamp, and the user it's assigned to.

A credit is a positive cashflow amount. (just put 1000 etc)

A debit is a negative cashflow amount. (just put -100 etc)

You can use this to build a bank or any other finance/account system. You can also study this architecture to include in your own rails apps. 

This is super basic without any ui frameworks to just give you a boilerplate starting point where everything works but no design customizations have been made.


## TERMUX VERSION RUNS Rails 7, ruby 3.3.2. compatible with postgres, 14 seems to work fine.

Dear Noobs: remember to `rails db:setup` after you clone it. and make sure your database is running etc. lol.
