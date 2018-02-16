class CreateJoinTableBeersHops < ActiveRecord::Migration[5.1]
  def change
    create_join_table :beers, :hops do |t|
      # t.index [:beers_id, :hop_id]
      # t.index [:hop_id, :beers_id]
    end
  end
end
