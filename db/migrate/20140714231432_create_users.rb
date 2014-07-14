class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address_1
      t.string :address_2
      t.string :phone_number
      t.string :con_ed_id
      t.string :home_ownership_type
      t.timestamp :lease_termination_date

      t.timestamps
    end
  end
end
