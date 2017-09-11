class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :description
      t.string :location
      t.string :photo_url
      t.datetime :date
      t.references :user

      t.timestamps
    end
  end
end
