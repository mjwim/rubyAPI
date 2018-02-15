class CreateBreweries < ActiveRecord::Migration[5.1]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :location
      t.string :country

      t.timestamps
    end
  end
end
