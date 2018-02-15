class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :artwork
      t.float :ABV
      t.references :brewery, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
