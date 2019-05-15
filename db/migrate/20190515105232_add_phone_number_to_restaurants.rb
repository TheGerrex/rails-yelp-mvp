class AddPhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_columns(:restaurants, :number)
    rename_column(:restaurants, :phone, :phone_number)
  end
end
