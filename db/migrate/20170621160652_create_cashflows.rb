class CreateCashflows < ActiveRecord::Migration[5.1]
  def change
    create_table :cashflows do |t|
      t.money :amount
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
