class AddCountryCodeToUsers < ActiveRecord::Migration[6.1]
  def change
      add_column :users, :country_code, :string, default: "JP" 
  end
end
