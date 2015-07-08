class AddOrderCurrencyToSpreeCountries < ActiveRecord::Migration
  def change
    add_column :spree_countries, :order_currency, :string, null: false, default: "EUR"
  end
end
