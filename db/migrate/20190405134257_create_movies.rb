class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :tittle
      t.string :category

      t.timestamps
    end
  end
end
