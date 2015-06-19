class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :nombre
      t.integer :ranking

      t.timestamps
    end
  end
end
