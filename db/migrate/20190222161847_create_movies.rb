class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :category
      t.string :year
      t.string :price
      t.string :attachment

      t.timestamps
    end
  end
end
