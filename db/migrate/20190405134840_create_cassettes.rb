class CreateCassettes < ActiveRecord::Migration[5.2]
  def change
    create_table :cassettes do |t|
      t.string :format
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end
