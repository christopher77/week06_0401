class CreateRents < ActiveRecord::Migration[5.2]
  def change
    create_table :rents do |t|
      t.date :rent_date
      t.date :return_date
      t.references :member, foreign_key: true
      t.references :cassette, foreign_key: true

      t.timestamps
    end
  end
end
