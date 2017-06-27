class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name, limit: 100
      t.time :time
      t.string :days, limit: 7
      t.string :location
      t.integer :u_id

      t.timestamps
    end
  end
end
