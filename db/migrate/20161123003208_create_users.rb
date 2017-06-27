class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name, limit: 50
      t.string :last_name, limit: 50
      t.string :password, limit: 16
      t.string :email, limit: 50

      t.timestamps
    end
  end
end
